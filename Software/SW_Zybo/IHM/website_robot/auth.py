from flask import Blueprint, render_template, request, flash
from .models import Current_Order as CO

auth = Blueprint('auth', __name__)

@auth.route('/auto', methods=['GET', 'POST'])

def auto():
    return render_template("auto.html", boolean=True)

@auth.route('/manual', methods=['GET', 'POST'])

def manual():
    if request.method == 'POST':
        if request.form.get("buttonN"):
            CO.MUT.acquire()
            CO.Order = "north"
            CO.MUT.release()
        elif request.form.get("buttonNE"):
            CO.MUT.acquire()
            CO.Order = "north-east"
            CO.MUT.release()
        elif request.form.get("buttonNW"):
            CO.MUT.acquire()
            CO.Order = "north-west"
            CO.MUT.release()
        elif request.form.get("buttonS"):
            CO.MUT.acquire()
            CO.Order = "south"
            CO.MUT.release()
        elif request.form.get("buttonSE"):
            CO.MUT.acquire()
            CO.Order = "south-east"
            CO.MUT.release()
        elif request.form.get("buttonSW"):
            CO.MUT.acquire()
            CO.Order = "south-west"
            CO.MUT.release()
        elif request.form.get("buttonW"):
            CO.MUT.acquire()
            CO.Order = "west"
            CO.MUT.release()
        elif request.form.get("buttonE"):
            CO.MUT.acquire()
            CO.Order = "east"
            CO.MUT.release()
        elif request.form.get("buttonRL"):
            CO.MUT.acquire()
            CO.Order = "rotate-left"
            CO.MUT.release()
        elif request.form.get("buttonRR"):
            CO.MUT.acquire()
            CO.Order = "rotate-right"
            CO.MUT.release()
        elif request.form.get("buttonStop"):
            CO.MUT.acquire()
            CO.Order = "stop"
            CO.MUT.release()
        print(CO.Order)
    return render_template("manual.html", boolean=True)

@auth.route('/sign-up', methods=['GET', 'POST'])

def sign_up():
    if request.method == 'POST':
        email = request.form.get('email')
        firstName = request.form.get('firstName')
        password1 = request.form.get('password1')
        password2 = request.form.get('password2')
        if len(email) < 4:
            flash('Email mus be greater than 3 characters', category='error')
        elif len(firstName) <3:
            flash('First Name mus be greater than 2 characters', category='error')
        elif password1 != password2:
            flash('Passwords don\'t match', category='error')
        elif len(password1) < 7:
            flash ('Password must be at least 7 characters', category = 'error')
        else:
            flash('Account created!', category = 'success')
    return render_template("sign_up.html")
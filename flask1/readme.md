What is Flask Python
Flask is a web framework, it’s a Python module that lets you develop web applications easily. It’s has a small and easy-to-extend core: 
it’s a microframework that doesn’t include an ORM (Object Relational Manager) or such features.
It does have many cool features like url routing, template engine. It is a WSGI web app framework.
_________________________________________________________________________________________________________________________________________
What is a Web Framework?
A Web Application Framework or a simply a Web Framework represents a collection of libraries and modules
that enable web application developers to write applicationswithout worrying about low-level details such as protocol, thread management
and so on.
________________________________________________________________________________________________________________________________________
What is Flask?
Flask is a web application framework written in Python
It was developed by Armin Ronacher, who led a team of international Python enthusiasts called Poocco.
Flask is based on the Werkzeg WSGI toolkit and the Jinja2 template engine.Both are Pocco projects

WSGI:
The Web Server Gateway Interface (Web Server Gateway Interface, WSGI) has been used as a standard for Python web application development. 
WSGI is the specification of a common interface between web servers and web applications.

Werkzeug:
Werkzeug is a WSGI toolkit that implements requests, response objects, and utility functions.
This enables a web frame to be built on it.
The Flask framework uses Werkzeg as one of its bases.

jinja2:
jinja2 is a popular template engine for Python.
A web template system combines a template with a specific data source to render a dynamic web page.

Microframework:
Flask is often referred to as a microframework. It is designed to keep the core of the application simple and scalable.
Instead of an abstraction layer for database support, Flask supports extensions to add such capabilities to the application.
________________________________________________________________________________________________________________________________________

Why is Flask a good web framework choice?
Unlike the Django framework, Flask is very Pythonic. It’s easy to get started with Flask, because it doesn’t have a huge learning curve.
On top of that it’s very explicit, which increases readability. To create the “Hello World” app, you only need a few lines of code.

example:
  from flask import Flask
  app = Flask(__name__)

  @app.route('/')
  def hello_world():
      return 'Hello World!'

  if __name__ == '__main__':
      app.run()
______________________________________________________________________________________________________________________________________________
what is blueprint:
blueprint is a powerful tool that allows you to break large web applications into smaller, more manageable parts.
Using Blueprint, you can organize routes, templates, and other related resources, making your project structure more organized and readable.
_______________________________________________________________________________________________________________________________________________
example1: wellcome msg
simple example from flask framework in python:
this code run simple website that show a (wellcome) message to user
_________________________________________________________________________________________________________________________________________________
example2: submit
this code creats a simple HTML form where the user can enter their name and see aa wellcome message 
after submission
__________________________________________________________________________________________________________________________________________________
example3: returns_in_json
this code create a simple API that returns data in JSON format
__________________________________________________________________________________________________________________________________________________
example4: blue print
By running this code, you will have a simple website that
will display a message saying "This is a simple page" is displayed












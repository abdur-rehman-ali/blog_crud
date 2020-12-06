from flask import Flask,render_template,request,redirect
from flask_sqlalchemy import SQLAlchemy
from datetime import datetime

app = Flask(__name__)

app.config['SQLALCHEMY_DATABASE_URI']= "mysql+mysqlconnector://root:@localhost/blogpost"
db=SQLAlchemy(app)

class Blog(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    title = db.Column(db.String(80),  nullable=False)
    content = db.Column(db.String(120),  nullable=False)
    author = db.Column(db.String(80), nullable=False)



@app.route("/")
def index():
    return render_template("index.html")

@app.route("/post",methods=['GET','POST'])
def post():
    if request.method=='POST':
        title_blog=request.form.get('title')
        content_blog=request.form.get('content')
        author_blog=request.form.get('author')
        entry = Blog(title=title_blog,content=content_blog,author=author_blog)
        db.session.add(entry)
        db.session.commit()
        return redirect('/')
    else:
        post = db.session.query(Blog).all()
        return render_template("post.html",posts=post)

@app.route("/post/delete/<int:id>")
def delete(id):
    get_data_delete=db.session.query(Blog).get(id)
    db.session.delete(get_data_delete)
    db.session.commit()
    return redirect("/post")

@app.route("/post/edit/<int:id>",methods=['GET','POST'])
def edit(id):
    data=db.session.query(Blog).get(id)
    if request.method=='POST':
        data.title = request.form.get('title')
        data.content = request.form.get('content')
        data.author = request.form.get('author')
        db.session.commit()
        return redirect("/post")
    else:
        return render_template("edit.html",post=data)





app.run(debug=True)
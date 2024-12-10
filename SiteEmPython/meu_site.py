from flask import Flask, render_template

app = Flask(__name__)
# route -> hashtagtreinamentos.com/
# função -> o que você quer exibir naquela página
# template

@app.route("/")
def homepage():
    return "Esse é meu primeiro site."

@app.route("/contatos")
def contatos():
    return "<p>Contatos do Site: </p><p>E-mail: eduardo.nh1969@gmail.com</p><p> Fone: (051)9999.9999</p>"

# colocar o site no ar
if __name__ == "__main__":
    app.run(debug=True)

    # servidor do heroku


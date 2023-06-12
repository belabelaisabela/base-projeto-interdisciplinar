const express = require('express');
const path = require('path');
const Produto = require("./models/produto");

const app = express();

// view engine setup
app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'ejs');

app.use(express.json());
app.use(express.urlencoded({ extended: true}));
app.use(express.static(path.join(__dirname, 'public')));

app.get('/produtos', async function(req, res){
  try {
    var produtos = await Produto.select();
    res.json(produtos.rows);
  } catch (error) {
    console.error('Erro ao buscar produtos:', error);
    res.status(500).json({ error: 'Ocorreu um erro ao buscar produtos' });
  }
});
app.post('/produtos', async function(req, res){
  try {
    var produtos = await Produto.insert();
    res.json(produtos.rows);
  } catch (error) {
    console.error('Erro ao buscar produtos:', error);
    res.status(500).json({ error: 'Ocorreu um erro ao buscar produtos' });
  }
});

app.put('/produtos', async function(req, res){
  try {
    var produto = await Produto.update(req.body.id, req.body);
    res.json(produto.rows);
  } catch (error) {
    console.error('Erro ao atualizar produtos:', error);
    res.status(500).json({ error: 'Ocorreu um erro ao atualizar produtos' });
  }
});

app.get('/produtos', async function(req, res){
  try {
    var produtos = await Produto.delete(req.body.id);
    res.json(produtos.rows);
  } catch (error) {
    console.error('Erro ao buscar produtos:', error);
    res.status(500).json({ error: 'Ocorreu um erro ao buscar produtos' });
  }
});
app.listen(3000, function() {
  console.log('App de Exemplo escutando na porta 3000!')
});
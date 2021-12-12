import React from 'react';
import { BrowserRouter as Router, Route, Switch } from 'react-router-dom';
import Navbar from './componentes/estaticos/navbar/Navbar';
import Footer from './componentes/estaticos/footer/Footer';
import Home from './paginas/home/Home';
import Login from './paginas/login/Login';
import Cadastro from './paginas/cadastro/Cadastro';
import './App.css';
import ListaTema from './componentes/temas/listatema/ListaTema';
import ListaPostagem from './componentes/postagens/listapostagem/ListaPostagem';


//React Router : criação de rotas entre as aplicações no Rect.
//exact path="/": direciona ao acessar aplicação para o login
function App() {
  return (
    <Router>
      <Navbar />
        <Switch>
            <div style={{minHeight:'100vh'}}>
              <Route exact path="/">
                <Login />
              </Route>
              <Route path="/login">
                <Login />
              </Route>
              <Route path="/home">
                <Home />
              </Route>
              <Route path="/cadastro">
                <Cadastro />
              </Route>
              <Route path="/tema">
                <ListaTema />
              </Route>
              <Route path="/postagens">
                <ListaPostagem />
              </Route>
            </div>
        </Switch>
      <Footer />
    </Router>
  );
}

export default App;

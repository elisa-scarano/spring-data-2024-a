<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Novo Gênero</title>
    </head>
    <body>
        <h1>Novo Gênero</h1>
 
        <form action="/genero/insert" method="post">
            <div>
                <label for="nome">Nome do Gênero</label>
                <input type="text" id="nome" name="nome" placeholder="Digite o nome do Gênero" />
                <a href="/generos/list">Voltar</a>
                <button type="submit">Salvar</button>
            </div>
        </form>
    </body>
</html>
 
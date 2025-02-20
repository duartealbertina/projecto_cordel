@charset "UTF-8";


@import url('https://fonts.googleapis.com/css2?family=Agdasima:wght@400;700&family=Passion+One:wght@400;700;900&family=Sriracha&display=swap');


@import url('https://fonts.googleapis.com/css2?family=Agdasima:wght@400;700&family=Passero+One&family=Passion+One:wght@400;700;900&family=Sriracha&display=swap');

/*@import url('https://fonts.googleapis.com/css2?family=Agdasima:wght@400;700&family=Passero+One&family=Passion+One:wght@400;700;900&family=Sriracha&display=swap');*/

:root{
    --fonte1:Verdana, Geneva, Tahoma, sans-serif;
    --fonte2: 'Passion one' cursive; /*para titulos*/
    --fonte3: 'Sriracha',  cursive; /*para conteudo*/
}

*{
    margin: 0px;
    padding: 0px;
    font-size: 1em;
}

html, body{
    min-height: 100vh;
    background-color: darkgray;
    font-family: var(--fonte1);
}

header{
    background-color: black;
    color: white;
    text-align: center;
}

header > h1{
    padding-top: 50px;
    /*text-transform: uppercase; transforma td em maiscula*/
    font-variant: small-caps;/*apenas as 1ª letras maiores*/
    font-family: var(--fonte2);
    font-size: 10vh; /*10% da largura do ecra, mas não é a forma + correta*/
    font-size: 3.5em;
}

header > p{
    padding-bottom: 50px; /*deixa simetrico o cabeçalho, pk ja tenho o 50px top tb*/
    font-family: var(--fonte1);
    font-size: 1em;
}

header a, footer a{
    color: white;
    text-decoration: none;
    font-weight: bolder;
    font-size: 10vw;
}

header a:hover, footer a:hover{/*qdo passar o mouse por cima*/
    text-decoration: underline;
}

section{
    padding-top: 10vh;
    padding-bottom: 10vh;
    line-height: 2em;
    padding-left: 50px;
    font-family: var(--fonte3);
    font-size: 3.5vw;

}

section > p{
    padding-bottom: 2em;
}

section.normal{
    background-color: white;
    color: rgba(0, 0, 0, 0.363);
 
}


section.imagem{
    background-color: rgba(51, 51, 51);
    color: white;
    box-shadow: inset 6px 6px 13px 0px rgba(0, 0, 0, 0.767);
    background-size: cover;
    background-attachment: fixed;
}

section.imagem > p{
    display: inline-block;
    padding: 5px;
    background-color: rgba(0, 0, 0, 0.514);
    text-shadow: 1px 1px 0px black;
}

section#img01{
    background-image: url('../exerParalax/imagens/background001.jpg');
    background-position: right center;
}

section#img02{
    background-image: url('../exerParalax/imagens/background002.jpg');
    

footer{
    background-color: black;
    color: white;
    text-align: center;
    padding: 10px;
}

////////////////////////////////////

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cordel Moderno</title>
    <link rel="stylesheet" href="paralax.css">
</head>
<body>
    <header>
        <h1>
        Cordel Moderno
        </h1>
        <p>
        Por <a href="https://www.recantodasletras.com.br/poesias/3186743" target="_blank">Milton Duarte</a>
        </p>
</header>
<section class="normal">
    <p>
    Estou ficando cansado <br>
    Da tal tecnologia<br>
    Só se fala por e-mail<br>
    Mensagem curta e fria<br>
    Twitter e Facebook<br>
    Antes que eu caduque<br>
    Vou dizer tudo em poesia.<br>
   </p>
</section>
   
<section class="imagem" id="img01">
    <p>
    Não é mais como era antes<br>
    É tudo abreviado<br>
    "Você" só tem duas letras<br>
    O "O" e o "E" foi riscado<br>
    Para declarar o amor<br>
    Basta botar uma flor<br>
    E um coração desenhado.<br>
    </p>
</section>
  
<section class="normal">
    <p>
    Arroba agora não pesa<br>
    É parte de um endereço<br>
    Ponto final nem se usa<br>
    Ou vai até no começo<br>
    Agora é .com<br>
    Se o saite é muito bom<br>
    Ele vale um alto preço.<br>
    </p>
    <p>
    Pra piorar a liguagem<br>
    O emoticom é um risco<br>
    Tem símbolo para tudo<br>
    Ponto e vírgula e um asterisco<br>
    Um beijo significa<br>
    Pra entender como fica<br>
    Decifre esse rabisco.<br>
    </p>
</section>
   
<section class="imagem" id="img02">
    <p>
    Tenho saudade das cartas<br>
    Escritas com a própria mão<br>
    Mandava no mês de Junho<br>
    Só chegava no Verão<br>
    Mas matava a saudade<br>
    Era texto de verdade<br>
    Nas linhas do coração.<br>
    </p>
</section>
 
<section class="normal">
    <p>
    Agora, escrevo e envio<br>
    Chegando na mesma hora<br>
    Mas quando vou prosear<br>
    A pessoa foi embora<br>
    Abriu outro aplicativo<br>
    O mundo ficou cativo<br>
    Da tecnologia do agora.<br>
    </p>
    <p> 
    Felizmente, pra orar<br>
    Não precisa de internet<br>
    Deus escuta todo mundo<br>
    Se quiser, faça esse teste<br>
    Dois pontos são dois joelhos<br>
    Seus lábios são aparelhos<br>
    Deixe que Deus interprete.<br>
    </p>
</section>

    <footer>
        <p>Página criada por <a href="https://github.com/duartealbertina" target="_blank"> mim</a> para exercise my brain</p>
    </footer>
</body>
</html>
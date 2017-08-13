# Instalação OpenGL e SOIL - Linux Min

Este tutorial tem como obejtivo facilitar a instalação da biblioteca OpenGL, já incluindo a SOIL, que possibilita a
utilização de textura e outras funções interesantes.

## Passo a passo

1. Acesse o [código do shell script](https://raw.githubusercontent.com/antonioaads/open_GL/master/openGL_withSOIL.sh).
2. Salve esse cógigo em sua máquina (Ctrl+s), na extensão **nome_que_desejar.sh**
![Imagem mostrando a gravação do arquivo](Passo1.png)
3. Abra o terminal (Ctrl+Alt+t).
4. Entre no diretório onde salvou o arquivo **nome_que_desejar.sh**
  - Exemplo, caso tenha salvado na área de trabalho, execute: **cd Área\ de\ Trabalho/** 
  ![Imagem mostrando o acesso ao diretório](Passo2.png)
5. Já no diretório onde se encontra o shell script, execute: **chmod +x nome_que_desejar.sh**
  - Tal comando serve para tornar o script executável.
  ![Imagem mostrando a execução do comando chmod](Passo3.png)
6. Entre no modo super administrador com o comando **sudo su** e digite sua senha.
  ![Imagem mostrando o acesso ao super admin](Passo4.png)
7. Agora, finalmente, é só executar o shell script, através do comando: **./nome_que_desejar.sh**
  ![Executando o script](Passo5.png)
8. Aguarde uma série de status.
  ![Imagem mostrando a execução do script](Passo6.png)
9. Assim que terminar, teremos uma tela semelhante a abaixo:
  ![Imagem mostrando o final da instalação](Passo7.png)
10. Pronto.

## Testando o ambiente

Para testar se o ambiente está funcionando, você deve usar o programa
`quadrado.c`. Siga os passos:

1. Baixar o [código fonte](https://raw.githubusercontent.com/antonioaads/open_GL/master/testeopenGL)
1. Criar um projeto na sua IDE/editor de texto e configurá-lo devidamente
1. Compilar e executar

O programa deve compilar e executar corretamente, gerando o seguinte resultado:

![Imagem mostrando uma janela com o fundo branco e um quadrado verde, centralizado, ocupando aparentemente 50% do espaço](quadrado.png)

## O que deve ser entregue

Você deve entregar uma imagem contendo uma _screenshot_ da tela do computador
mostrando o programa executando (com seu nome no título da janela) e o
ambiente de desenvolvimento no fundo.

### Pontuação e item extra

Configurar o ambiente e enviar a _screenshot_ vale 1 ponto. Contudo,
você pode também ganhar **1 delicioso e importante ponto extra** se você:

1. **Instalar** também a [biblioteca SOIL][soil-search] que possibilita
   carregar imagens .png, .jpg (e outros formatos) para usar como texturas
   em programas OpenGL
   - Para testar se o programa está funcionando, compile e execute
     [este `main.c`][soil-main]
   - Esse programa mostra um desenho do encanador mais famoso do mundo e
     requer que [esta imagem][mario] esteja na mesma pasta do programa executável
     (e.g., main.exe no Windows)
   - Se você quiser, pode usar um arquivo de projeto da IDE CodeBlocks
     que está acessível aqui: https://github.com/fegemo/cefet-cg-exemplos-opengl/tree/master/textura-simples-soil
1. **Criar um tutorial descrevendo os passos da configuração** para ajudar
   os alunos do futuro

[soil-search]: https://www.google.com.br/search?hl=pt-BR&q=soil+opengl&meta=&gws_rd=ssl
[soil-main]: https://raw.githubusercontent.com/fegemo/cefet-cg-exemplos-opengl/master/textura-simples-soil/main.c
[mario]: https://github.com/fegemo/cefet-cg-exemplos-opengl/blob/master/textura-simples-soil/mario.png


### Envio do trabalho

Envie a imagem com a _screenshot_ pelo [Moodle](http://ava.cefetmg.br) da 
nossa disciplina (procure o link da entrega lá).

Envie o tutorial pelo
[Sistema de Tutoriais OpenGL](http://opengl-tutorials.herokuapp.com/). Não
deixe de fazer login no sistema antes.


## Referências de apoio

Veja os tutoriais criados pelos alunos de Computação Gráfica em semestres
anteriores:

- Sistema [Tutoriais OpenGL](http://opengl-tutorials.herokuapp.com/)

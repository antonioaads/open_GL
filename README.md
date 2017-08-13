# Instalação OpenGL e SOIL - Linux Min

Este tutorial tem como obejtivo facilitar a instalação da biblioteca OpenGL, já incluindo a SOIL, que possibilita a
utilização de textura e outras funções interesantes.

## O que deve ser feito

1. Acesse o [código do shell script](https://raw.githubusercontent.com/antonioaads/open_GL/master/openGL_withSOIL.sh).
2. Salve esse cógigo em sua máquina (Ctrl+s), na extensão **nome_que_desejar.sh**
3. Abra o terminal (Ctrl+Alt+t).
4. Entre no diretório onde salvou o arquivo **nome_que_desejar.sh**
  - Exemplo, caso tenha salvado na área de trabalho, execute: **cd Área\ de\ Trabalho/** 
5. Já no diretório onde se encontra o shell script, execute: **chmod +x nome_que_desejar.sh**
  - Tal comando serve para tornar o script executável.
6. Entre no modo super administrador com o comando **sudo su** e digite sua senha.
7. Agora, finalmente, é só executar o shell script, através do comando: **./nome_que_desejar.sh**
8. Aguarde uma série de comandos, e assim que terminar, terá uma tela semelhante a [essa] e estará tudo pronto para o uso.

Esse ambiente é composto por:

- Um **sistema operacional** dentre: Windows, Linux e OSX
- Um **editor de texto** ou **IDE**. Exemplos:
  - CodeBlocks
  - Dev-C++
  - Eclipse
  - Visual Studio
  - XCode
  - Sublime Text
  - Atom
  - VSCode

O OpenGL tipicamente já está "instalado" no computador - ele faz parte do
_driver_ da placa de vídeo. Contudo, vamos precisar de outras bibliotecas,
sendo elas:

- **freeglut** (_Free OpenGL Utilities Toolkit_), para poder criar janelas
  e desenhar usando comandos do OpenGL dentro delas
- **glew** (_OpenGL Extension Wrangler_), para gerenciar qual versão do OpenGL
  deseja-se usar


## Testando o ambiente

Para testar se o ambiente está funcionando, você deve usar o programa
`quadrado.c`. Siga os passos:

1. Baixar o [código fonte](https://raw.githubusercontent.com/fegemo/cefet-cg-exemplos-opengl/master/quadrado/main.c)
1. Criar um projeto na sua IDE/editor de texto e configurá-lo devidamente
1. **Modificar o título** da janela para **mostrar o seu nome**
1. Compilar e executar

O programa deve compilar e executar corretamente, gerando o seguinte resultado:

![Imagem mostrando uma janela com o fundo branco e um quadrado verde, centralizado, ocupando aparentemente 50% do espaço](../../images/opengl-hw-inicial.png)

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

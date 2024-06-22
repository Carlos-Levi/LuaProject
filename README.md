# Introdução à Lua para Sistemas Embarcados
<div align="center">
  
![Lua Logo](images/lua-logo.png) 
</div>

- Este repositório é um guia introdutório à linguagem de programação Lua criado para monitoria de Sistemas Embarcados - 2023.2

- Uma das linguagens escolhidas, especialmente em homenagem aos seus 30 anos e para destacar uma linguagem nacional de impacto global 🇧🇷 

## O que é Lua?

Lua é uma linguagem de programação poderosa, eficiente, leve e embutível. É projetada para suportar programação procedural, orientada a objetos, funcional, baseada em dados e descritiva.

## História

<div align="center">
  <img src="images/fundadores.jpg" width="500" height="300" alt="Fundadores">
  <p style="font-style: italic; font-size: 20;"> Roberto Ierusalimschy, Luiz Henrique de Figueiredo e Waldemar Celes</p>
</div>

>Criada em 1993 numa parceria entre a PUC-RJ e a Petrobras, a linguagem LUA surgiu da necessidade de integrar duas outras linguagens – SOL (Simple Object Language) e DEL (Data-Entry Language) – que eram usadas em alguns projetos de engenharia da empresa. E o resultado foi uma linguagem tão prática e de fácil aprendizado que começou a ser usada em diversos outros ramos da programação, desde jogos até processamento de texto, passando até mesmo pelo controle de robôs, em gigantes da indústria como Microsoft, Verizon, Disney e Intel

## Para que serve?

Lua é amplamente usada como linguagem de script em diversas aplicações, incluindo jogos, softwares de configuração, e outros sistemas embutidos devido à sua simplicidade e eficiência.

## Onde é usada?

Lua é utilizada em várias indústrias e por diversas empresas ao redor do mundo. Alguns exemplos notáveis incluem:

- Jogos: Roblox, World of Warcraft, Angry Birds
- Softwares: Adobe Lightroom, Nginx
- Pesquisa: Tecgraf (PUC-Rio)

Para mais informações, visite o [site oficial da linguagem Lua](https://www.lua.org/portugues.html).

## Sistemas Embarcados

### O que são?

Sistemas embarcados são sistemas de computação especializados que fazem parte de um dispositivo maior e são dedicados a realizar tarefas específicas. Eles combinam hardware e software para controlar, monitorar ou auxiliar a operação de um dispositivo.

### Exemplos de Sistemas Embarcados

- **Eletrodomésticos**: Micro-ondas, máquinas de lavar, e refrigeradores.
- **Automóveis**: Sistemas de injeção eletrônica, freios ABS, e sistemas de entretenimento a bordo.
- **Dispositivos Médicos**: Marcapassos, máquinas de ressonância magnética e bombas de insulina.
- **Eletrônicos de Consumo**: Telefones celulares, câmeras digitais, e smart TVs.
- **Sistemas de Automação Industrial**: Controladores lógicos programáveis (PLCs) e robôs industriais.

Sistemas embarcados são caracterizados por serem altamente específicos, confiáveis, e eficientes em termos de consumo de energia e recursos.

## Uso em Sistemas Embarcados

Lua é uma excelente escolha para sistemas embarcados devido à sua leveza e flexibilidade. Aqui estão algumas razões:

- **Baixo consumo de memória**: Ideal para dispositivos com recursos limitados.
- **Portabilidade**: Pode ser facilmente integrada a aplicações escritas em C.
- **Simplicidade**: Facilita o desenvolvimento e a manutenção do código.

### Linguagens Comumente Usadas em Sistemas Embarcados

- **C**: A linguagem mais utilizada para desenvolvimento de firmware devido ao seu desempenho e controle sobre o hardware.
- **C++**: Utilizada em projetos que beneficiam da programação orientada a objetos.
- **Assembly**: Usada em situações que requerem otimização extrema e controle sobre o hardware.
- **Lua**: Usada como linguagem de script para adicionar funcionalidades rapidamente e para prototipagem.

## Como Usar

### Pré-requisitos

Para executar scripts Lua, você precisará instalar o interpretador Lua. Aqui estão os passos para instalação em diferentes sistemas operacionais:

- **Windows**: Baixe o instalador do [site oficial](https://www.lua.org/download.html) e siga as instruções.
- **macOS**: Use Homebrew: `brew install lua`
- **Linux**: Use o gerenciador de pacotes da sua distribuição (ex.: `sudo apt-get install lua5.3` para Debian/Ubuntu).

### Executando um Script Lua

1. Crie um arquivo com extensão `.lua` (ex.: `meu_script.lua`).
2. Abra um terminal e navegue até o diretório onde o arquivo está salvo.
3. Execute o script com o comando `lua meu_script.lua`.

## Exemplos de Código

Na pasta `examples`, você encontrará alguns exemplos simples de código Lua para ajudar a entender a sintaxe e funcionalidades básicas da linguagem. Aqui estão alguns exemplos incluídos:

- `hello_world.lua`: Um simples "Hello, World!".
- `basic_operations.lua`: Operações aritméticas básicas.
- `control_structures.lua`: Estruturas de controle como if-else e loops.
- `gpio_control.lua`: Simulação de controle de pinos GPIO.
- `timer_interrupt.lua`: Simulação de temporizador e interrupções.

## Licença

Este projeto é licenciado sob a licença MIT - veja o arquivo [LICENSE](LICENSE) para mais detalhes.

<img src="images/brasil-lua.jpg" width="620" height="350" alt="Humor astronauta brasileiro na lua">

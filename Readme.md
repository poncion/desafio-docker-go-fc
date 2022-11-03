# Desafio Go - Full Cycle
Neste repositório você encontrará o material para o desafio Go, do curso Full Cycle - CodeEducation

O desafio utiliza conceitos de Docker, Golang, git

## Sobre o desafio
Gerar uma imagem que retorne "_Code.education Rocks!_" utlizando Go Lang.
A imagem precisa ter menos de 2MB, estar no docker hub e em um repositório tal como github.

## Resultado
![Desafio Go, Imagem com menos de 2MB](https://github.com/poncion/desafio-docker-go-fc/blob/main/assets/go-challenge-result.png?raw=true)

Link do [Docker Hub](https://hub.docker.com/r/poncion/codeeducation "Docker Hub")

*A imgem dockerhub pode estar indisponível no momento da leitura deste artigo



# Como Executar a imagem
### Requisitos
Possuir o Docker instalado em seu sistema operacional ou rodando em modo WSL

### Rodando a imagem do Docker Hub
Método solicitado no desafio Full Cycle
```bash
docker run poncion/codeeducation
```

### Rodando com arquivos do repositório GitHub

No momento em que estiver lendo este artigo, a imagem no docker hub pode já estar fora do ar, entretanto você ainda poderá reproduzir o resultado utilizando os arquivos deste repositório.
```bash
docker run --e github='https://github.com/poncion/desafio-docker-go-fc.git'
```

### Verificando o tamanho da imagem
```bash
docker images
```

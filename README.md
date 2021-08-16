
### Como rodar a documentação:

Para rodar a documentação localmente é preciso que o desenvolvedor tenha o `Docker` instalado e corretamente configurado em sua máquina.

1. Clonar o repositório

```
$ git clone https://github.com/unb-pandemicos/documentacao.git
```

2. Acessar o repositório

```
$ cd documentacao
```

3. Executar o build da imagem Docker

```
$ docker build . -t documentacao
```

4. Executar o run da imagem na porta 8000

```
docker run -p 8000:8000 documentacao:latest
```

Pronto! O desenvolvedor já pode acessar a URL `http://0.0.0.0:8000/`, onde está rodando um live-server da documentação.

---

### LICENÇA

Esse projeto está licenciado sob a MIT LICENSE, leia mais em: <a href="LICENSE">LICENSE.md<a>.
# Re:VIEW Scaffold

Scaffold Boilerplate for [TeX Live](http://www.tug.org/texlive/) and [docker-latex-jlisting](https://github.com/kokuyouwind/docker-latex-jlisting).

## Requirements

- docker

## Setup

```
$ git clone git@github.com:kokuyouwind/latex-scaffold.git
$ git remote rename origin upstream
$ git remote add origin (your-repo-url)
```

## HowToUse

Run commands at project root.

- `./bin/build index` for create full pdf.
  - creates `dists/index.pdf`
- `./bin/build [partfile]` for create partial pdf.
  - creates `dists/[partfile].pdf`

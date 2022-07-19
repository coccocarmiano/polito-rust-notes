# Contenuto

Qui ci sono degli appunti per il corso `Programmazione di Sistema` dell'anno 2022 **solo per la parte di Rust**.

Il professore di riferimento da cui ho sbobinato è il prof A. Savino, ma i contenuti sono stati riadattati **senza sua supervisione** e potrebbero quindi contenere errori o imprecisioni.

## Possibili Errori

È possibile che alcuni errori siano presenti, perché abbia capito male a lezione o abbia trascritto male.

Se un argomento è dubbio, consiglio di:

- Consultare l'argomento nel [Rust Book](https://doc.rust-lang.org/book/), "libro" **introduttivo** a Rust
- Consultare l'argomento [Rustonomicon](https://doc.rust-lang.org/nomicon/), "libro" che introduce ad elementi più **avanzati** di Rust (unsafe rust)
- Confrontare l'argomento nella parte introduttivo della sua [documentazione](https://doc.rust-lang.org/std/index.html)
- Aprire una PR per correggere l'errore. ❤

# Come leggere

## Markdown

Gli appunti sono pensati per esser scritti e letti in Markdown.
Le alternative sono:

- Utilizzare un IDE che supporti la visualizzazione
  - e.g.: [VS Code](https://code.visualstudio.com/) con estensione [Markdown All-in-One](https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one)
- Leggerle qui tramite singoli file o in un blocco unico andando nella cartella `mds` 
- Qualunque altro lettore Markdown

## PDF

La versione PDF è compilata **automaticamente** dal Markdown.
Il processo di compilazione è assolutamente banale, quindi l'highlighting non è presene.

Per ogni file in `mds` c'è il corrispettivo file in `pdfs` con lo stesso nome.


# Come aiutare

Se si trova un errore, aprite pure una PR per correggerla!

Lo script `compile.sh` ricompila auotmaticamente i `.md` in `.pdf`, quindi se potete eseguitelo prima di inivare la PR.

```bash
$ ./compile.sh
```

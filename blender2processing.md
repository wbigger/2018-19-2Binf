# Esportare un modello Blender per Processing

Blender è un programma di modellazione 3D, mentre Processing serve per dare un comportamento ed animare i modelli.
Usando Blender e Processing insieme, possiamo fare delle semplici applicazioni in 3D, come ad esempio delle avventure grafiche o dei giochi.

Per poter far leggere i modelli Blender a Processing, dobbiamo sapere che:
- Processing legge solo il formato `.obj` per i modelli 3D, quindi dobbiamo esportare da Blender in questo formato
- Processing lavora all'interno di una __cartella di progetto__, con lo stesso nome del progetto 
- Processing vuole che, all'interno della cartella di progetto, tutti i modelli siano dentro una sottocartella chiamata `data`

Sapendo questo, dobbiamo seguire questi passi:
1. da Processing, salvare il progetto; verrà creata una cartella con lo stesso nome del progetto

> Esempio: da Processing, salvo il progetto nella cartella `Documenti/2Binf/capobianco` con il nome `Hello`;
verrà creata la cartella `Documenti/2Binf/capobianco/Hello` con all'interno il file `Hello.pde` contenente il codice del mio progetto

2. da Esplora Risorse di Windows, aprire la cartella del progetto e creare una sottocartella `data` al suo interno

> Esempio: creo la nuova cartella `Documenti/2Binf/capobianco/Hello/data`

3. da Blender, andare su `File->Export->Wavefront (.obj)` e seleziono la cartella `data` che ho appena creato

> Esempio: seleziono la cartella `Documenti/2Binf/capobianco/Hello/data`


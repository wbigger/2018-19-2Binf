// Dichiarazione all'inizio del file, in modo che le variabili
// possano essere usate sia nella funzione setup() che nella funzione draw() 
Pesce nemo;
Pesce dory;

void setup() {
  fullScreen();
  // Assegnazione: creaiamo oggetti stampato con la formina Pesce
  nemo = new Pesce();
  dory = new Pesce();
}

void draw() {
  // Disegna il pesce usando la funzione dentro la formina
  // Il numero fra parentesi serve per disegnare il pesce
  // nella posizione indicata lungo l'asse x
  nemo.setColor(#F68033); //240,127,51
  nemo.disegna(0);
  dory.setColor(#2E32D0); //30,50,199
  dory.disegna(200);
}

// Crea lo "stampo" per il Pesce
class Pesce {
  // tutti i pesci hanno un colore
  // di default, i pesci sono bianchi
  int myColor = #FFFFFF;
  
  // funzione che mi permette di assegnare un colore diverso da quello
  // di default
  void setColor(int c) {
    myColor = c;
  }
  
  // disegno il pesce
  void disegna(int offset_x) {
    fill(myColor);
    triangle(offset_x+85, 100, offset_x+75, 90, offset_x+75, 110);
    ellipse(offset_x+100, 100, 40, 20);
  }
}

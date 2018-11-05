background(255); // bianco
textSize(32);

int voto = 10;//(int)round(random(1,10));

boolean nonSufficiente = (voto < 6);
boolean sufficiente = (voto >= 6);
boolean votoMassimo = (voto == 10);

if (nonSufficiente) {
  fill(#FF0000);
}
if (sufficiente) {
  fill(#00FF00); // Verde
}
if (votoMassimo) {
  textSize(50); // Più grande
  fill(#0000FF); // Blu
}

text(str(voto), 10, 60); 

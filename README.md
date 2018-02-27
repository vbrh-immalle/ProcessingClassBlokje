# Demo : classes in Processing

- gebruik https://processing.org/reference/
- kijk meerbepaald naar https://processing.org/reference/Object.html hoe een class `HLine` wordt gemaakt

We gaan nu stap voor stap (telkens in een commit) code schrijven dit het volgende realiseert:

- [x] Voeg de `.pde`-file toe aan deze repository. Gebruik de naam `ProcessingClassBlokje`.
- [ ] Maak de `setup()`- en `draw()`-method zodat een rechthoek getekend wordt op positie `(mouseX, mouseY)` met breedte `10` en hoogte `10`. De rechthoek is alleen zichtbaar als de linkermuisknop ingedrukt wordt.
- [ ] We maken nu een class `Blokje`. Er moeten 2 `Blokje`-objecten van gemaakt worden. Met de constructor geven we de X- en Y-positie mee. Als de `show()`-method wordt aangeroepen, worden ze getekend.
- [ ] We veranderen nu de code zodat de blokjes onmiddellijk zichtbaar worden. Als op de linkerknop wordt gedrukt zullen ze per FPS 1 pixel naar onder en 1 pixel naar rechts (diagonaal) bewegen. Een method `update()` zal zorgen voor het berekenen v.d. nieuwe X- en Y-positie. De `show()`-method kan verwijderd worden.
- [ ] M.b.v. de rechtermuisknop zullen de blokjes per FPS 1 pixel groter worden (zowel in de breedte als de hoogte).
- [ ] M.b.v. de pijltjestoetsen moeten we de richting kunnen veranderen. Telkens op een pijltjestoets wordt gedrukt, wordt dit gelogd op de console. Als dan op de linkermuisknop wordt gedrukt, bewegen de blokjes in de ingestelde richting.
- [ ] Met de `r`-toets kunnen we de grootte van elk blokje resetten naar de beginwaarde die meegegeven werd met de constructor. (Het is dus nodig om deze beginwaarden apart bij te houden.)
- [ ] ...

# Tips

- Een class houdt zijn **gedrag** bij in de toestandsvariabelen.
- De `update()`-method moet dienen om de **huidige toestand** v.h. `Blokje`-object weer te geven op het scherm.
- Er wordt door de class `Blokje` op geen enkel ander moment op het scherm getekend. Dit is de verantwoordelijkheid v.d. `update()`-method.
  

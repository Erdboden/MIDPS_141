##Programul 1.a:

Este necesar de a crea o formă cu trei butoane, o casetă de editare, şi doua etichete, folosind componente VCL. În caseta de editare se afişează un număr care poate fi modificat utilizînd doua dintre butoane, care incrementează sau decrementează numărul. Al trei-lea buton este folosit pentru a ieşi din program. O eticheta arată starea numărului din caseta de editare iar cealaltă etichetă conţine titlul programului.

##Programul 1.b:

În acest program se folosesc componentele VCL: TButton, TEdit, TTimer şi TLabel. Doua timere au fost create cu interval diferit. Primul a fost folosit pentru actualizarea timpului curent ce se afişează într-o caseta de editare. Într-o altă casetă de editare se afişează timpul pentru un cronometru. Cronometrul este controlat cu trei butoane ce-l pornesc, îl opresc si-l reseteată. Cronometrul indică şi numărul de milisecunde folosind al doilea timer.

##Programul 1.c:

Acest program foloseşte componente VCL Pentru a simula consumul de resurse a calculatorului. În fereasta aplicaţiei create este afişat un bargraf şi un grafic. Bargraful nu este altceva decît doua componente TPanel suprapuse, de culori diferite, iar la fiecare pas se generează un număr random ce modifica înălţimea TPanel-ului ce se afla deasupra. Pentru a crea graficul se utilizează un element TPaintbox, în care este desenată o grila. La fiecare pas are loc generarea un număr ce va reprezenta poziţia unde este trasat graficul, după care cu ajutorul funcţiei CopyRect() este deplasat conţinutul TPaintbox-ului la dreapta. Două butoane sunt utilizate pentru pornirea şi oprirea simulării.

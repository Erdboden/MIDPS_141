//---------------------------------------------------------------------------

#include <vcl.h>
#include <stdio.h>
#include <stdlib.h>
#pragma hdrstop

#include "graphs.h"
#include "dos.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
struct date d;
struct time t;
TRect rect, sursa, destinatie;
int x,y,r=0;


//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
Timer2->Enabled=false;
PaintBox2->Canvas->MoveTo(0,PaintBox2->Height/2);
}
//---------------------------------------------------------------------------



void __fastcall TForm1::Timer1Timer(TObject *Sender)
{
char buf[20];
getdate(&d);
gettime(&t);
sprintf(buf,"%02d-%02d-%4d %02d:%02d:%02d",d.da_day,d.da_mon,d.da_year,
t.ti_hour,t.ti_min,t.ti_sec);
Edit1->Text=(AnsiString)buf;        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Timer2Timer(TObject *Sender)
{
randomize();
r=random(185);
x=random(30);
y=random(30);
Timer1->Tag=r;
Panel2->Height=r;

PaintBox2->Canvas->Pen->Color=clRed;
// Instructiune MoveTo muta cursorul grafic in pozitia X,Y
//Constructia Edit1->Text.ToInt() permite convertirea numarului care se introduce in casuta //de editare dintr-un ansistring intr-un numar intreg

//Instructiunea LineTo deseneaza o linie din pozitia curenta in pozitia X,Y
PaintBox2->Canvas->LineTo(x,y);
PaintBox2->Canvas->MoveTo(x,y);
sursa=Rect(0,0,185,185);
destinatie=Rect(176,72,185,185);
 //Copiaza imagina incadrata de dreptunghiul sursa  in dreptunghiul destinatie
  PaintBox2->Canvas->CopyRect(destinatie,PaintBox2->Canvas,sursa);



}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
Button3->Enabled=false;
Timer2->Enabled=true;
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Button3Click(TObject *Sender)
{
exit(42);        
}
//---------------------------------------------------------------------------


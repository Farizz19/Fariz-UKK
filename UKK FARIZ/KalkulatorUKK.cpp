//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "KalkulatorUKK.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TKalkulatorUKK2024 *KalkulatorUKK2024;
Double nilai_a, nilai_b, hasil;
String op;
//---------------------------------------------------------------------------
__fastcall TKalkulatorUKK2024::TKalkulatorUKK2024(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TKalkulatorUKK2024::Angka(TObject *Sender)
{
	TButton* b = ((TButton*)Sender);
	if(Layar->Text == "0")
	{
		Layar->Text = b->Caption;
	}
	else{
		Layar->Text = Layar->Text + b->Caption;
    }
}
//---------------------------------------------------------------------------

void __fastcall TKalkulatorUKK2024::Operator(TObject *Sender)
{
	TButton* b = ((TButton*)Sender);
	nilai_a = Layar->Text.ToDouble();
	op = b->Caption;
	Layar->Text = "";
}
//---------------------------------------------------------------------------
void __fastcall TKalkulatorUKK2024::Hitung(TObject *Sender)
{
	nilai_b = Layar->Text.ToDouble();
	if(op == "+")
	{
		hasil = nilai_a + nilai_b;
		Layar->Text = hasil;
	}
	else if(op == "-")
	{
		hasil = nilai_a - nilai_b;
		Layar->Text = hasil;
	}
	else if(op == "x")
	{
		hasil = nilai_a * nilai_b;
		Layar->Text = hasil;
	}
	else if(op == "÷")
	{
		hasil = nilai_a / nilai_b;
		Layar->Text = hasil;
	}
}
//---------------------------------------------------------------------------

void __fastcall TKalkulatorUKK2024::Persen(TObject *Sender)
{
	double n = Layar->Text.ToDouble();
	Layar->Text = n / 100;
}
//---------------------------------------------------------------------------


void __fastcall TKalkulatorUKK2024::Permil(TObject *Sender)
{
	double n = Layar->Text.ToDouble();
	Layar->Text = n / 1000;
}
//---------------------------------------------------------------------------

void __fastcall TKalkulatorUKK2024::Permiriad(TObject *Sender)
{
	double n = Layar->Text.ToDouble();
	Layar->Text = n / 10000;
}
//---------------------------------------------------------------------------

void __fastcall TKalkulatorUKK2024::Min_Plus(TObject *Sender)
{
	double n = Layar->Text.ToDouble();
	Layar->Text = -1 * n;
}
//---------------------------------------------------------------------------

void __fastcall TKalkulatorUKK2024::Kuadrat(TObject *Sender)
{
	double n = Layar->Text.ToDouble();
	Layar->Text = n * n;
}
//---------------------------------------------------------------------------

void __fastcall TKalkulatorUKK2024::Pi(TObject *Sender)
{
    Layar->Text = 3.14;
}
//---------------------------------------------------------------------------

void __fastcall TKalkulatorUKK2024::Koma(TObject *Sender)
{
	if(!Layar->Text.Pos("."));
	{
		Layar->Text = Layar->Text + ".";
	}
}
//---------------------------------------------------------------------------

void __fastcall TKalkulatorUKK2024::Clear(TObject *Sender)
{
	Layar->Text = "0";
}
//---------------------------------------------------------------------------

void __fastcall TKalkulatorUKK2024::Hapus(TObject *Sender)
{
	int q = Layar->Text.Length();
	if(q == 1)
	{
		Layar->Text = "0";
	}
	else {
		String d = Layar->Text.Delete(q, 1);
		Layar->Text = d;
	}
}
//---------------------------------------------------------------------------


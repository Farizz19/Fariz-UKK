//---------------------------------------------------------------------------

#ifndef KalkulatorUKKH
#define KalkulatorUKKH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
//---------------------------------------------------------------------------
class TKalkulatorUKK2024 : public TForm
{
__published:	// IDE-managed Components
	TEdit *Layar;
	TButton *TombolKuadrat;
	TButton *TombolPi;
	TButton *OperatorPembagian;
	TButton *TombolHapus;
	TButton *TombolClear;
	TButton *Angka7;
	TButton *Angka8;
	TButton *Angka9;
	TButton *OperatorPerkalian;
	TButton *Angka5;
	TButton *OperatorPengurangan;
	TButton *Angka6;
	TButton *Angka4;
	TButton *Angka2;
	TButton *OperatorPenambahan;
	TButton *Angka3;
	TButton *Angka1;
	TButton *Angka0;
	TButton *TombolHitung;
	TButton *Angka00;
	TButton *Angka000;
	TButton *TombolKoma;
	TButton *TombolPersen;
	TButton *TombolPermil;
	TButton *TombolPermiriad;
	TButton *TombolMinPlus;
	TLabel *Judul;
	void __fastcall Angka(TObject *Sender);
	void __fastcall Operator(TObject *Sender);
	void __fastcall Hitung(TObject *Sender);
	void __fastcall Persen(TObject *Sender);
	void __fastcall Permil(TObject *Sender);
	void __fastcall Permiriad(TObject *Sender);
	void __fastcall Min_Plus(TObject *Sender);
	void __fastcall Kuadrat(TObject *Sender);
	void __fastcall Pi(TObject *Sender);
	void __fastcall Koma(TObject *Sender);
	void __fastcall Clear(TObject *Sender);
	void __fastcall Hapus(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TKalkulatorUKK2024(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TKalkulatorUKK2024 *KalkulatorUKK2024;
//---------------------------------------------------------------------------
#endif

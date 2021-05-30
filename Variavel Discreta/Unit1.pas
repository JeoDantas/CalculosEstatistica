unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls,Math;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    ListBox1: TListBox;
    ListBox3: TListBox;
    Edit4: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    ListBox5: TListBox;
    Label6: TLabel;
    Edit6: TEdit;
    Label8: TLabel;
    ListBox6: TListBox;
    Label9: TLabel;
    ListBox7: TListBox;
    Label10: TLabel;
    ListBox8: TListBox;
    Label11: TLabel;
    ListBox9: TListBox;
    Label12: TLabel;
    ListBox10: TListBox;
    Label13: TLabel;
    ListBox11: TListBox;
    Label14: TLabel;
    Edit7: TEdit;
    Label15: TLabel;
    Edit8: TEdit;
    Label16: TLabel;
    Button3: TButton;
    Label66: TLabel;
    LinhaStatus: TStatusBar;
    Button11: TButton;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    GroupBox2: TGroupBox;
    Label7: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    GroupBox3: TGroupBox;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    GroupBox4: TGroupBox;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    GroupBox5: TGroupBox;
    Label32: TLabel;
    ListBox2: TListBox;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    GroupBox6: TGroupBox;
    Edit2: TEdit;
    Button2: TButton;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label3: TLabel;
    Label43: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure ShowHint(Sender:TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Button3Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
   

    procedure FormCreate(Sender: TObject);
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
R,xi,Fi,Tot1,Tot2,TotFi,TotXiFi,Frec,Faca,MostFaca,XiFi,XiXiFi,TotaldeEntradai,Soma1,a,b,c,d,e,f,g,h,MediaArit,
l,m,lop,n,vari,varia,ty,DVP,indice,K,W,y,moda,maior,MOK,Moc,Delta1,Delta2,
MP,indiceMP,DPP,DPA,CVP,CVA,A1,Totxipotfi,TTT,Res,Res1,ContN,MediaGeo,AssimetriaP,AssimetriaA:DOUBLE;
yyy:integer;

Form1: TForm1;

implementation

{$R *.dfm}
Procedure TForm1.ShowHint(Sender:TObject);
begin
LinhaStatus.Panels.Items[0].Text:=Application.hint;
end;


procedure TForm1.Button1Click(Sender: TObject);
begin
//////////////////// /////////////////////////////////////////////////Xi

listbox1.Items.add(edit1.Text);
Xi:=StrToFloat(edit1.Text);
edit1.Clear;



//////////////////////////////////////////////////////////////// Fi

listbox3.Items.add(edit3.Text);
Fi:=StrToFloat(edit3.Text);
edit3.Clear;
edit1.SetFocus;
Tot1:=Fi;
TotFi:=TotFi+Tot1;
edit4.text:=floattostr(TotFi);


///////////////////////////////////////////////////////////////////Moda
 moda:=Fi;
if moda>maior then
begin
maior:=moda;
Label32.Caption:=Floattostr(maior);
ListBox2.Clear;
ListBox2.Items.Add(FloatToStr(xi));
end
else
begin
if edit3.text=Label32.Caption then
begin
ListBox2.Items.Add(FloatToStr(xi));
end
end;


///////////////////////////////////////////////////////////////Mediana




 ///////////////////////////////////////////////////////////////Xi*Fi

 Frec:=xi*fi;
 listbox5.items.Add(floattostr(Frec));
 Tot2:=Frec;
 TotXiFi:=TotXiFi+Tot2;
 edit6.Text:=floattostr(TotXiFi);


// // /////////////////////////////////////////////////////Compor XI.XI.FI
XiXiFi:=xi*Frec;
ListBox6.Items.Add(FloatToStr(XiXiFi));
g:=XiXiFi;
h:=h+g;
edit7.Text:=FloatToStr(h);


///////////////////////////////////////////////////////////////Fac Abaixo
Faca:=Fi;
MostFaca:=MostFaca+Faca;
ListBox8.Items.Add(FloatToStr(MostFaca));



/////////////////////////////////////////////////////////Media Aritimetica
MediaArit:=TotXiFi/TotFi;
Label1.Caption:=formatFloat('0.000', MediaArit);


///////////////////////////////////////////////////////////Média harmonica
l:=Fi/xi;                        //Divide o Fi pelo xi
m:=m+l;                         //  soma divisão
n:=TotFi/m;                    ////Divide o total do fi Pela soma da divisão do Fi pelo xi
Label18.Caption:=FormatFloat('0.000', n);



////////////////////////////////////////////////////////Média Geometrica





////////////////////////////////////////////////////Variância  Populacional
vari:=1/TotFi * (h -((TotXiFi*TotXiFi)/TotFi));
Label7.Caption:=FormatFloat('0.000',vari);


////////////////////////////////////////////////////////Variancia Amostral
ty:=TotFi-1;
if ty<2 then
begin
Label20.Caption:=FormatFloat('0.000',varia);
end
else
begin
 varia:=1/ty * (h -((TotXiFi*TotXiFi)/TotFi));
Label20.Caption:=FormatFloat('0.000',varia);
end;

/////////////////////////////////////////////////Desvio Padrao Populacional
DPP:=sqrt(vari);
Label22.Caption:=FormatFloat('0.000',DPP);


////////////////////////////////////////////////////Desvio Padrao Amostral
DPA:=sqrt(varia);
Label24.Caption:=FormatFloat('0.000',DPA);



////////////////////////////////////////Coeficiente de Variação Populacional
CVP:=DPP/MediaArit*100;
Label26.Caption:=FormatFloat('0.000',CVP)+'%';
if CVP<=15 then
begin
Label27.Caption:=('Baixa Disperção {Bom}');
end
else
begin
if CVP<=30 then
begin
Label27.Caption:=('Média Disperção {Regular}');
end
else
begin
Label27.Caption:=('Alta Disperção {Ruim}');
end
end;


///////////////////////////////////////////Coeficiente de Variação Amostral
CVA:=DPA/MediaArit*100;
Label29.Caption:=FormatFloat('0.000',CVA)+'%';
if CVA<=15 then
begin
Label30.Caption:=('Baixa Disperção {Bom}');
end
else
begin
if CVA<=30 then
begin
Label30.Caption:=('Média Disperção {Regular}');
end
else
begin
Label30.Caption:=('Alta Disperção {Ruim}');
end
end;








end;
procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
IF  (Key=#13) then
Begin
Key:=#0;
SelectNext((Sender as TwinControl),True,True);
End;

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
TotFi:=0;
Maior:=0;
TotXiFi:=0;
n:=0;
MostFaca:=0;
MediaArit:=0;
MediaGeo:=0;
Varia:=0;
Vari:=0;
h:=0;
Ty:=0;
DPP:=0;
DPA:=0;
CVP:=0;
CVA:=0;
Res:=0;
Res1:=0;
l:=0;
m:=0;
AssimetriaP:=0;
AssimetriaA:=0;
Listbox1.clear;
Listbox3.clear;
Listbox5.clear;
Listbox6.clear;
Listbox8.clear;
Listbox2.clear;
edit2.Clear;
edit4.clear;
edit6.clear;
edit7.clear;
edit8.clear;
Label1.Caption:='';
Label18.Caption:='';
Label7.Caption:='';
Label20.Caption:='';
Label22.Caption:='';
Label24.Caption:='';
Label26.Caption:='';
Label27.Caption:='';
Label29.Caption:='';
Label30.Caption:='';
Label32.Caption:='';
Label35.Caption:='';
Label37.Caption:='';
Label38.Caption:='';
Label41.Caption:='';
Label42.Caption:='';
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
///Assimetria Populacional
AssimetriaP:= (MediaArit - Strtofloat(edit2.text))/DPP;
Label37.Caption:=FormatFloat('0.000',AssimetriaP);

AssimetriaA:= (MediaArit - Strtofloat(edit2.text))/DPA;
Label38.Caption:=FormatFloat('0.000',AssimetriaA);

if AssimetriaP=0 then
begin
label41.caption:='Simetrico';
end
else
begin
if AssimetriaP>0 then
begin
label41.caption:='Ass. Positiva';
end
else
begin
label41.caption:='Ass. Negativa';
end
end;

if AssimetriaA=0 then
begin
label42.caption:='Simetrico';
end
else
begin
if AssimetriaA>0 then
begin
label42.caption:='Ass. Positiva';
end
else
begin
label42.caption:='Ass. Negativa';
end
end






end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Application.OnHint:=ShowHint;
end;

end.

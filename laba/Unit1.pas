unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, ADODB, ExtCtrls, DBCtrls, StdCtrls, Mask;

type
  TForm1 = class(TForm)
    con1: TADOConnection;
    qry1: TADOQuery;
    ds1: TDataSource;
    dbgrd1: TDBGrid;
    dbnvgr1: TDBNavigator;
    btn1: TButton;
    dbedt1: TDBEdit;
    label1: TLabel;
    lbl1: TLabel;
    lbl2: TLabel;
    dbedt2: TDBEdit;
    dbedt3: TDBEdit;
    lbl3: TLabel;
    tbl1: TADOTable;
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
Form1.Close;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
ShowMessage('Нажмите "+" что-бы добавить пустую запись. Ниже в 3 строчки введите соответствующие данные и нажмите галочку что-бы сохранить. Что-бы удалить запись нажмите "-"');
end;


end.

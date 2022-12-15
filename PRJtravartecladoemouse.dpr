program PRJtravartecladoemouse;

uses
  Vcl.Forms,
  UNTtravartecladoemouse in 'UNTtravartecladoemouse.pas' {FRMtravartecladoemouse};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFRMtravartecladoemouse, FRMtravartecladoemouse);
  Application.Run;
end.

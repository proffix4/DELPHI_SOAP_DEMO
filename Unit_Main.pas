unit Unit_Main;

.......

function TForm_Main.GetStatusServer: boolean;
// ��������� ������� ������� � ������� SOAP
var cwc: CommunicationWithClient;
begin
  try
    cwc := GetCommunicationWithClient; cwc.controlCommunication;
    GetStatusServer := true;
  except
    GetStatusServer := false;
  end;
end;

.......



end.

//������� ��������� � ����� repeat until
//�� ����� ���� ���� ���� ����� �� while , �� ���� �������:
//�������� ������� ���������� ����� ���������� ����
//���� �������� , ���� ��������� �����
//���������
//repeat
//  begin
//    ....���
//  end;
//until(�������);

//������ ��� ����� ������ , ���� ��� ������� ���� ������ ��������� ������� 1 ���

var
  number , i : integer;
begin
  Writeln('������� �����');
  readln(number);
  i := 10;
  repeat
    begin
      Writeln(number);
      number := number + 1;
      //���� ������� ������ ���������� �� 1
      //inc(number);
      //number +=1; 
    end
  until(number > i);
end.  
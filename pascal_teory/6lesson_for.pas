//��������� ���� ������ �� ����� �������� � ����� ����� , ��� �����
//�� ��� ������ ������� , ��� ����� �����
//����-��� ����� ��� ��������� , ������� ������ ����������� �� ���� ���

//� ������ ���� ���������� � ����� for
//������ ��� ��������� ��������� ��� ��� ������ ������������ ����������� ���
//�� ����� ��������� ���������:
//for i:=1 to n do
//  begin
//    ...���
//  end;
//���� �� ����������� ����� ���� ������� ,�� begin � end �� �����
//������ ���������� ��� ���� ���
//i-��� �������(� pascal ������� �������� ������ � 1)
//n-���������� ���������� (���� ����� ������ ������ � 0, ����� ����� n-1)

//���� � ��� , ��� � ������ �������� i ����� ������������� �� 1

//���� �� �������� ����� �������� ��� ������� , �� ��� ����� ��������� ���:
//for i:=n downto 1 do...

//� ������ ��������� �� ��� ��� �� �������

Uses crt;
var
  n,i:integer;
begin
  write('������� ���������� ����������: ');
  readln(n);
  
  for i:=1 to n do
    write('�����-',i,' ');
    
  write(#10#10);
  
  for i:=n downto 1 do
    write('�����-',i,' ');
    
  writeln('');  
end.  
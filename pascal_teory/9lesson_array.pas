//������� �� ��������� � ��������
//��� ������ ����� ����������� , ��� ��� �����

//�������� ����� ���������:
//����� ���������� - ��� ������� , �� ������� ����� �������� ����� 1 �������
//������ �� - ��� ���� , � ������� ����� ���� ����� ����� �������

//�� ���� ������ - ��� ���������� , ������� �������� ����� ���������� ������ �� ����

//�������� ���������� ��� 
//arr : array[1..20] of integer;
//��� arr-���������� 1..20-�������� ��������(� ���� ������� � ������ �� ����� �������� 20 �����) � ��� ���� integer


//������� ���������� �������
//arr : array[1..20] of integer;
//arr : array['a'..'z'] of integer;
//arr : array[('Mama','Papa','you')] of integer;

//����� ���������� � ������������� �������� ������� , �� ������ � ������ ������� ��� �����
//�.�. arr[3] ��� arr[b] ��� arr[Mama](��. ������� ���������� ������)


//��� ������� ������� ��������� ������� ��������� ����� , ������ ����� �� �� ��� , ������� ������� �� 6 ��� ������� � ��������� ������
var
  data: array[1..20] of integer;
  n,i,max:integer;
begin
  max := -1;
  Write('������� ��������� �����(�� ������ 20): ');
  readln(n);
  
  for i:=1 to n do
    begin
      Write('������� ', i ,' �����: ');
      readln(data[i]);
    end;
  for i:=1 to n do
    if (data[i] mod 6 = 0) then Write(' ',data[i],' ') else Write(' - ');
end.  
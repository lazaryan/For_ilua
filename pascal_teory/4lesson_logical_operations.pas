//��� �������������� �� ��������� � ��� , ��� �� ������ ����� ������ � �����������
//1 -��� ������������
//���� � ��� : �� � ���������� ����� �����-�� ��������
//�������� ��� ��� f := 5;
//�.�. � ���������� f ����� �������� �������� 5

//������ �� ��������� ��� ������� ����
//��� ����� �������� �� �������� ��������

Uses crt;
var
  a,b,ab:integer;//����� ������������� ����������� �������
  c,d,cd:real;//���������� ������������� � ����
  chr,chr1,ch:char;//� ��� ����� ���������  �.�. �� ������ ���� 2 ���������� b
  str,str1,st:string;
  tr,fl,bool:boolean;
begin
//������ � ����� �����
//����� ����� , ��� ������ ab + 5 := a+b �����������
//�.�. ����� ���������� , � ������ ��� ���������

 a:=5;//������ �������� ���������� ;
 b:=3;
 ab := a + b;//��������
 Writeln(ab);
 ab :=a - b;//��������� 
 //������ , ��� ��� ������ �� ������������� �������� ���������� ab
 //������ �������� ��������
 Writeln(ab);
 ab := a * b;//���������
 Writeln(ab);
 ab := a div b;
 Writeln(ab);
 ab := a mod b;
 Writeln(ab);
 //����� ��� ����� ��������� , ��� ����� div � mod
 //div -��� ������� ������
 //�.�. ������� ��� 2 ����� ���������� � ������
 //������ 5 div 2 = 2 �.�. 2*2=4<5 � 2*3=6>5
 //8 div 16=0
 //12 div 3 = 4 � �.�.
 //mod -������� �� �������. ��� ����� ��� ������� , �� ������ ������ ������
 //5 mod 2 =1;
 //6 mod 3 =0 � �.�.
 //�������������� ������� ��� ����� ����� ��� �.�. ����� ���������� ������� �����
 
 //������������ �����
 c := 12.3;
 d := 2.2;
 cd := c+d;//��������
 Writeln(cd);
 cd := c-d;//���������
 Writeln(cd);
 cd := c*d;//���������
 Writeln(cd);
 cd := c/d;//�������
 Writeln(cd);
 cd := a/b;//�� ������ ������ ������ ,����� ������ �������� , ��� ������ ����� ������ ����� ����� 
 Writeln(cd);
 //�������������� �������� div � mod ���
 
 //������� � ������ �� ����� ���������� �.�. str + str1
 //� ������ �������� �� ����� �������� �����
end.  
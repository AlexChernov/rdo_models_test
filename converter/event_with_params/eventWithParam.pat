$Pattern �������_�������_������� : irregular_event
$Parameters
	test_integer: integer
	test_real   : real
	test_enum   : such_as ��������������.���������_�����������
	test_bool   : bool
	test_string : string
$Relevant_resources
	_��������������: �������������� Keep
$Time = ��������_�������( 60 )
$Body
_��������������
	Convert_event
		����������_�_������� set _��������������.����������_�_������� + test_integer
$End

$Pattern �������_������������_������� : operation
$Relevant_resources
	_��������������: �������������� Keep Keep
$Time = ������������_������������( 20, 40 )
$Body
_��������������
	Choice from _��������������.���������_����������� = �������� and _��������������.����������_�_������� > 0
	Convert_begin
		����������_�_�������  set _��������������.����������_�_������� - 1
		���������_����������� set �����
	Convert_end
		���������_�����������  set ��������
		����������_����������� set _��������������.����������_����������� + 1
$End

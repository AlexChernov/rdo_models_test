$Pattern �������_������������_������� : operation
$Parameters
	count: integer
$Relevant_resources
	_��������������: �������������� Keep Keep
$Time = 1
$Body
_��������������
	Choice from _��������������.���������_����������� == �������� and _��������������.����������_�_������� >= count
	Convert_begin
		����������_�_������� -= count;
		���������_����������� = �����;
	Convert_end
		���������_����������� = ��������;
		����������_����������� += count;
$End

$Pattern pat: operation
$Relevant_resources
	robot   : resource  Keep     Keep
	��������: ��������� NonExist Create
$Time = 40
$Body
robot
	Choice from robot.��������� == ��������
	Convert_begin
		��������� = �����;
	Convert_end
		��������� = ��������;
��������
	Convert_end
		�����_�������� = time_now;
		proc.ProcessStart(��������);
$End

#Use WMI to pull message from SQL Error Log
$Computer =  'SQLAdmin11Clun1'

Get-WmiObject -query "Select * from SQLErrorLogEvent where message like'%Error%'" `
-Namespace "root\Microsoft\SqlServer\ComputerManagement11" `
-computer $Computer | Select __SERVER, LogDate, Message | Out-GridView

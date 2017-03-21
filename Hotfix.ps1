$job = Test-connection -ComputerName (Get-Content c:\dump\Servers.txt) -asjob
    PS C:\>if ($job.JobStateInfo.State -ne "Running") {$Results = Receive-Job $job}

	
#get-hotfix -computername (Get-Content $pwd\servers.txt) | Export-Csv $pwd\Output.csv

#Get-HotFix |
#Select-Object Description,HotFixID,InstalledBy,InstalledOn

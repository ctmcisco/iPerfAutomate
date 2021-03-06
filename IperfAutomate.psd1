@{
	RootModule = 'IperfAutomate.psm1'
	ModuleVersion = '1.0'
	GUID = 'b246b8c5-573a-4e60-a919-3ddf538dba75'
	Author = 'Adam Bertram'
	CompanyName = 'Adam the Automator, LLC'
	Copyright = '(c) 2017 Adam Bertram. All rights reserved.'
	Description = 'A module that assists in invoking and creating iPerf network monitor tests on remote computers.'
	PowerShellVersion = '4.0'
	FileList = 'bin/cygwin1.dll','bin/iperf3.exe'
	FunctionsToExport = '*'
	CmdletsToExport = '*'
	VariablesToExport = '*'
	AliasesToExport = '*'
	PrivateData = @{
		PSData = @{
			Tags = @('PSModule')
			ProjectUri = 'https://www.github.com/adbertram/iPerfAutomate'
		}
	}
}


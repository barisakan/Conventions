@{
    ModuleToProcess   = 'psake.psm1'
    ModuleVersion     = '4.6.0'
    GUID              = 'cfb53216-072f-4a46-8975-ff7e6bda05a5'
    Author            = 'James Kovacs'
    Copyright         = 'Copyright (c) 2012-16 James Kovacs, Damian Hickey and Contributors'
    PowerShellVersion = '2.0'
    Description       = 'psake is a build automation tool written in PowerShell.'
    FunctionsToExport = @('Invoke-psake',
                          'Invoke-Task',
                          'Get-PSakeScriptTasks', 
                          'Task',
                          'Properties',
                          'Include',
                          'FormatTaskName',
                          'TaskSetup',
                          'TaskTearDown',
                          'Framework',
                          'Assert',
                          'Exec')
    VariablesToExport = 'psake'

    PrivateData = @{
        PSData = @{
            LicenseUri = 'https://'
            ProjectUri = 'https://'
            Tags     = @('Build', 'Task')
            IconUri  = 'https://'
        }
    }
}

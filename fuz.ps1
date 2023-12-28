function fuz {
	param (
		[string]$searchTerm
	)

	$matchingDirs = Get-ChildItem -Directory | Where-Object { $_.Name -like "*$searchTerm*" }

    if ($matchingDirs.Count -eq 1) {
        cd $matchingDirs.FullName
    } elseif ($matchingDirs.Count -gt 1) {
        Write-Host "I found a more than one directory!"
        $matchingDirs | ForEach-Object { Write-Host $_.FullName }
    } else {
        Write-Host "No directories found :("
    }
}

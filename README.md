<img src="Resources/powershell.png" width="200" height="200">


# Fuzzy search

Simple function for doing a fuzzy search in PowerShell!


## How to install

"fuz.ps1" contains the function for performing the fuzzy cd command. You need to have a PowerShell profile and your execution policy set to allow the execution of locally created scripts.

Beware that changing the execution policy can be **dangerous** when running third party scripts.

- Include the fuz.ps1 file in your PowerShell profile. More about [profiles](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_profiles?view=powershell-7.4).

- To include the path to the fuz function in your profile, define it as given in "Microsoft.PowerShell_profile.ps1"


## How to use

<p>Use "fuz" to perform a fuzzy search </p>

Example:

PS C:\Users\User> fuz desk\
PS C:\Users\User\Desktop>

It will return a warning if: 
- it found multiple directories
- it didn't find any directories.

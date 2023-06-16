Clear-Host
Write-Host "Altimit Winget Tool- A Winget Tool that will Remove Bloatware and Install Applications" -ForegroundColor Blue
Write-Host

$null = Read-Host "Altimit Winget Tool Starting up.... Press ENTER to Continue"

Clear-Host
Write-Host "Altimit Winget Tool" -ForegroundColor Cyan
Write-Host

$remover = Read-Host "Do you want to run the Altimit Bloatware Removal Tool? (y/n)"

if ($remover -eq "y") {
    Clear-Host
    Write-Host "Welcome to the Altimit Bloatware Removal Tool" -ForegroundColor Blue

$null = Read-Host "Press ENTER to start removing Bloatware"

Clear-Host
Write-Host "Removing Bloatware Now..." -ForegroundColor Yellow
Write-Host

# Uninstall Cortana
# winget uninstall cortana

# Skype
winget uninstall skype

# Xbox Applications
winget uninstall Microsoft.GamingApp_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.XboxApp_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.Xbox.TCUI_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.XboxSpeechToTextOverlay_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.XboxIdentityProvider_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.XboxGamingOverlay_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.XboxGameOverlay_8wekyb3d8bbwe --accept-source-agreements --silent
Write-Host "Bloatware Removed: 20%" -ForegroundColor Yellow
# Groove Music
winget uninstall Microsoft.ZuneMusic_8wekyb3d8bbwe --accept-source-agreements --silent

# Feedback Hub
winget uninstall Microsoft.WindowsFeedbackHub_8wekyb3d8bbwe --accept-source-agreements --silent

# Microsoft Tips
winget uninstall Microsoft.Getstarted_8wekyb3d8bbwe --accept-source-agreements --silent

# 3D Viewer
winget uninstall 9NBLGGH42THS --accept-source-agreements --silent

Write-Host "Bloatware Removed: 40%" -ForegroundColor Yellow

# MS Solitaire
# winget uninstall Microsoft.MicrosoftSolitaireCollection_8wekyb3d8bbwe --accept-source-agreements --silent

# Paint 3D
# winget uninstall 9NBLGGH5FV99 --accept-source-agreements --silent

# Weather
winget uninstall Microsoft.BingWeather_8wekyb3d8bbwe --accept-source-agreements --silent

# Mail / Calendar
# winget uninstall microsoft.windowscommunicationsapps_8wekyb3d8bbwe --accept-source-agreements --silent

# Your Phone
# winget uninstall Microsoft.YourPhone_8wekyb3d8bbwe --accept-source-agreements --silent

# People
# winget uninstall Microsoft.People_8wekyb3d8bbwe --accept-source-agreements --silent

# MS Pay
winget uninstall Microsoft.Wallet_8wekyb3d8bbwe --accept-source-agreements --silent

# MS Maps
# winget uninstall Microsoft.WindowsMaps_8wekyb3d8bbwe --accept-source-agreements --silent

# OneNote
winget uninstall Microsoft.Office.OneNote_8wekyb3d8bbwe --accept-source-agreements --silent

# MS Office
winget uninstall Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe --accept-source-agreements --silent

Write-Host "Bloatware Removed: 60%" -ForegroundColor Yellow

# Voice Recorder
# winget uninstall Microsoft.WindowsSoundRecorder_8wekyb3d8bbwe --accept-source-agreements --silent

# Movies & TV
winget uninstall Microsoft.ZuneVideo_8wekyb3d8bbwe --accept-source-agreements --silent

# Mixed Reality-Portal
winget uninstall Microsoft.MixedReality.Portal_8wekyb3d8bbwe --accept-source-agreements --silent

# Sticky Notes
# winget uninstall Microsoft.MicrosoftStickyNotes_8wekyb3d8bbwe --accept-source-agreements --silent

# Get Help
winget uninstall Microsoft.GetHelp_8wekyb3d8bbwe --accept-source-agreements --silent

# OneDrive
winget uninstall Microsoft.OneDrive --accept-source-agreements --silent

# Calculator (reinstall with winget install calculator)
# winget uninstall Microsoft.WindowsCalculator_8wekyb3d8bbwe --accept-source-agreements --silent

Write-Host "Bloatware Removed: 80%" -ForegroundColor Yellow

# Windows 11 Bloatware

# Microsoft To Do
# winget uninstall Microsoft.Todos_8wekyb3d8bbwe --accept-source-agreements --silent

# Power Automate
# winget uninstall Microsoft.PowerAutomateDesktop_8wekyb3d8bbwe --accept-source-agreements --silent

# Bing News
winget uninstall Microsoft.BingNews_8wekyb3d8bbwe --accept-source-agreements --silent

# Microsoft Teams
winget uninstall MicrosoftTeams_8wekyb3d8bbwe --accept-source-agreements --silent

# Microsoft Family
winget uninstall MicrosoftCorporationII.MicrosoftFamily_8wekyb3d8bbwe --accept-source-agreements --silent

# Quick Assist
winget uninstall MicrosoftCorporationII.QuickAssist_8wekyb3d8bbwe --accept-source-agreements --silent

# Third-Party Preinstalled bloatware
winget uninstall disney+ --accept-source-agreements --silent
winget uninstall Clipchamp.Clipchamp_yxz26nhyzhsrt --accept-source-agreements --silent


Write-Host "Bloatware Removed: 100%" -ForegroundColor Yellow

Write-Host
Write-Host "Bloatware Removal Complete. Thank you for using the Altimit Bloatware Removal tool." -ForegroundColor Green

$null = Read-Host "Press ENTER to Continue"

Clear-Host
Write-Host "Altimit Winget Tool" -ForegroundColor Cyan
Write-Host
$installer = Read-Host "Do you want to run the Altimit Application Installer? (y/n)"
    
}
else {
Clear-Host
Write-Host "Altimit Winget Tool" -ForegroundColor Cyan
Write-Host
$installer = Read-Host "Do you want to run the Altimit Application Installer? (y/n)"

}

if ($installer -eq "y") {
    Clear-Host
    Write-Host "Welcome to the Altimit Application Installer" -ForegroundColor Blue
    # Define the list of categories and their corresponding applications
$categories = @(
    @{
        Category = "Browsers"
        Applications = @(
            @{
                Name = "Google Chrome"
                Id = "Google.Chrome"
            },
            @{
                Name = "Mozilla Firefox"
                Id = "Mozilla.Firefox"
            },
            @{
                Name = "Opera GX"
                Id = "Opera.OperaGX"
            },
            @{
                Name = "Opera Standard Version"
                Id = "Opera.Opera"
            },
	    @{
                Name = "Brave Browser"
                Id = "Brave.Brave"
            }
            # Add more applications for the category
        )
    },
    @{
        Category = "Anti-Viruses"
        Applications = @(
            @{
                Name = "Norton 360"
                Id = "Adobe.AdobeReader"
            },
            @{
                Name = "Webroot SecureAnywhere"
                Id = "Webroot.SecureAnywhere"
            }
            # Add more applications for the category
        )
    },
    @{
        Category = "Game Distributors"
        Applications = @(
            @{
                Name = "Steam"
                Id = "Valve.Steam"
            },
            @{
                Name = "Origin"
                Id = "ElectronicArts.EADesktop"
            },
            @{
                Name = "Epic Games"
                Id = "EpicGames.EpicGamesLauncher"
            }
            @{
                Name = "Discord"
                Id = "Discord.Discord"
            }
            # Add more applications for the category
        )
    },
    @{
        Category = "Music"
        Applications = @(
            @{
                Name = "Spotify"
                Id = "Spotify.Spotify"
            },
            @{
                Name = "iTunes"
                Id = "Apple.iTunes"
            }
            # Add more applications for the category
        )
    }

    # Add more categories with the same format
)

# Prompt the user to choose which categories to install
$installCategories = @()
foreach ($category in $categories) {
    $install = Read-Host "Do you want to install applications in the $($category.Category) category? (y/n)"
    if ($install -eq "y") {
        $installCategories += $category
    }
}

# Install the selected applications from the chosen categories
foreach ($category in $installCategories) {
    $categoryName = $category.Category
    Write-Host "Installing applications in the $categoryName category..."

    $installApps = @()
    foreach ($app in $category.Applications) {
        $install = Read-Host "Do you want to install $($app.Name)? (y/n)"
        if ($install -eq "y") {
            $installApps += $app
        }
    }

    foreach ($app in $installApps) {
        $appName = $app.Name
        $appInstalled = $false

        if ($app.Id) {
            Write-Host "Installing $appName..."
            $installResult = winget install $app.Id --accept-source-agreements --silent -q
            $appInstalled = ($installResult.ExitCode -eq 0)
        }
        else {
            Write-Host "Installing $appName..."
            $installResult = winget install --id $appName --accept-source-agreements --silent -q
            $appInstalled = ($installResult.ExitCode -eq 0)
        }

        if ($appInstalled) {
            Write-Host "$appName installed."
        }
        else {
            Write-Host "Error: $appName not installed."
        }
    }

    Write-Host "Installation of applications in the $categoryName category complete."
    Write-Host
}

Write-Host "All installations complete." -ForegroundColor Green
Set-ExecutionPolicy Restricted
    Write-Host "The Program will now Terminate. To Exit, please press the ENTER key" -ForegroundColor Blue
    Read-Host
    Clear-Host
    exit

}
else {
    Set-ExecutionPolicy Restricted
    Write-Host "Thank you for using the Altimit Winget Tool" -ForegroundColor Cyan
    Read-Host "Press ENTER to exit program"
    Clear-Host
    exit
}


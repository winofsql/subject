function Download-File {
    param(
        [string]$target_path,
        [string]$file_name,
        [string]$url
    )

    # 完全な保存パスを作成
    $destination = Join-Path $target_path $file_name

    # ダウンロードとファイルの保存
    try {
        Invoke-WebRequest -Uri $url -OutFile $destination
        Write-Host "File downloaded successfully: $destination"
    }
    catch {
        Write-Host "Error downloading file: $_"
    }
}

# %APPDATA%\Code\User パスを取得
$pathBase = [System.Environment]::GetFolderPath('ApplicationData') + "\Code\User"

# 'script' と 'bat' ディレクトリが存在しない場合は作成
$scriptPath = Join-Path $pathBase "script"
$batPath = Join-Path $pathBase "bat"

# script ディレクトリの作成
if (-not (Test-Path $scriptPath)) {
    New-Item -Path $scriptPath -ItemType Directory
}

# bat ディレクトリの作成
if (-not (Test-Path $batPath)) {
    New-Item -Path $batPath -ItemType Directory
}


# 関数の使用例
Download-File $scriptPath "build-dir.ps1" "https://github.com/winofsql/vscode-template/raw/main/script/build-dir.ps1"

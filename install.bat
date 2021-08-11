@REM bashrc
mklink %USERPROFILE%\.bashrc %USERPROFILE%\Repos\Dotfiles\.bashrc
@REM vimrc
mklink %USERPROFILE%\.vimrc %USERPROFILE%\Repos\Dotfiles\.vimrc
@REM nushell config
mklink %APPDATA%\nushell\nu\config\config.toml %USERPROFILE%\Repos\Dotfiles\nu\config.toml
@REM starship prompt
mklink %USERPROFILE%\.config\starship.toml %USERPROFILE%\Repos\Dotfiles\.config\starship.toml

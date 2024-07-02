# Boxvidra Emulator

![Logo](https://github.com/AGENT404TRD/BOXVIDRA-EMULATOR-BETA-/assets/158003190/8ddfaff0-ca0b-4196-8f45-b935cecd37ad)

Boxvidra Emulator is a project created by AGENT 404, AGENT 301, AGENT 202, and AGENT 17. This emulator integrates XFCE4, Box64, and Box86 to provide a comprehensive PC emulation experience on Android devices, including themes, browsers, programs, and the capability to run PC games.

## Installation

To install Boxvidra, follow these steps:

1. Download and install [Termux](https://f-droid.org/repo/com.termux_118.apk), [Termux-X11](https://github.com/ahmad1abbadi/extra/releases/download/apps/termux-x11.apk), and [Input Bridge v0.0.7](https://github.com/ahmad1abbadi/extra/releases/download/apps/input+bridge+0.0.7.apk).

2. Open Termux and paste the installation command:

    ```bash
    curl -s -o ~/x https://raw.githubusercontent.com/AGENT404TRD/BOXVIDRA-EMULATOR-BETA-/main/install && . ~/x
    ```

## Running Boxvidra

Use the following commands in Termux:

- `boxvidra`: Run Boxvidra
- `boxvidra --update`: Update Boxvidra
- `boxvidra --reinstall`: Reinstall Boxvidra
- `boxvidra --uninstall`: Uninstall Boxvidra

## Requirements

- **Processor**: Snapdragon 665 and above
- **RAM**: 3 or 4 GB
- **Storage**: 8-12 GB
- **Internet Data**: Approximately 5 GB

## Recommended Settings

- **DXVK**: 2.2 gplasync or 2.3 gplasync
- **Turnip**: V7, V4, or V3
- **Primary Cores**: 7 Cores
- **HUD**: Mangohud (only for wow64)
- **Wine**: 8.18 Staging for wow64, 8.25 for box86-64
- **Theme**: Choose from Windows 10 (red, gaming), Windows 10 (light), Windows 11 (light), Windows 7, Windows XP, or MacOS themes.

## Themes

![Windows 11 Theme Light](https://github.com/AGENT404TRD/BOXVIDRA-EMULATOR-BETA-/assets/158003190/528b156b-f8f8-442d-97b2-ba72aa41c0d4)

![Windows 10 Theme Light](https://github.com/AGENT404TRD/BOXVIDRA-EMULATOR-BETA-/assets/158003190/e6d79016-47c2-4a2a-8630-7cf9099534c5)

![Windows 10 Theme Red, Gaming](https://github.com/AGENT404TRD/BOXVIDRA-EMULATOR-BETA-/assets/158003190/17f82cf3-a347-4535-b015-8f121ae4c583)

![Windows 7 Theme](https://github.com/AGENT404TRD/BOXVIDRA-EMULATOR-BETA-/assets/158003190/86caa66a-b530-4858-aef0-584663e61155)

![Windows XP Theme](https://github.com/AGENT404TRD/BOXVIDRA-EMULATOR-BETA-/assets/158003190/b8ae6aba-6d86-437f-bf3d-d8e87771c2ac)

![Windows 95 Theme](https://github.com/AGENT404TRD/BOXVIDRA-EMULATOR-BETA-/assets/158003190/7baa170d-7356-49f2-97f0-0eda7f4e87ee)

![MacOS Theme](https://github.com/AGENT404TRD/BOXVIDRA-EMULATOR-BETA-/assets/158003190/9c1626f7-a00c-4350-bd25-593c751f220d)

## HUD

Customize HUD to display GPU usage, CPU and FPS rates. Install Mangohud for enhanced monitoring and visual appearance.

## Boxvidra Configuration Application

Use the configuration app to modify system settings and optimize performance with versions of DXVK, Wined3d, Turnip, and Virgl.

## Recommend Setup for Termux-X11

- **Resolution Mode**: Exact or Native
- **Resolution**: 1280x720
- **Reseed Screen While Soft Keyboard is Open**: OFF
- **Show Additional Keyboard**: OFF
- **Fullscreen on Device Display**: ON
- **Force Landscape Orientation**: ON

## Controllers

Install the Input Bridge app for on-screen control buttons or use Xinput bridge.

## Thanks to

Damon King, Tricky Guy, Nour El-deen, amorest (pedro), Dogmaxz, Yuuto, Pc backup, Aman, Solider YT, Hunter Blade, Ahmed bin ali, Ali Alsaadi.

## Third Party Packages and Resources

- [Box64](https://github.com/ptitSeb/box64)
- [Box86](https://github.com/ptitSeb/box86)
- [DXVK](https://github.com/doitsujin/dxvk)
- [DXVK-GPLASYNC](https://gitlab.com/Ph42oN/dxvk-gplasync)
- [DXVK-ASYNC](https://github.com/Sporif/dxvk-async)
- [D8VK](https://github.com/AlpyneDreams/d8vk)
- [VKD3D](https://github.com/lutris/vkd3d)
- [Mesa](https://docs.mesa3d.org/license.html)

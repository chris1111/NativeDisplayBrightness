# NativeDisplayBrightness
- Update 21 Oct 2024 Adapted for macOS Sequoia 15

*Control your desktop monitor brightness just like on a MacBook!*

- [x] `Building: ➥ Xcode is required`
```bash
git clone https://github.com/chris1111/NativeDisplayBrightness.git && cd $HOME/NativeDisplayBrightness && make
```

![Screenshot](https://github.com/user-attachments/assets/1573bbf5-ab20-47ce-8787-bcfc665f8851)




This a utility application to control monitor brightness with the (F1), (F2) keys. It utilizes DDC/CI, but this app doesn't have the freezing issues that similar aplications tend to suffer from.

Usage ➤ [Usage](https://github.com/chris1111/NativeDisplayBrightness/blob/master/Usage.md)

This app also shows the **native** system UI when changing brightness! It uses the private `BezelServices` framework for this.

Needless to say, your monitor needs to support DDC/CI for this app to work.

## License

This application uses code borrowed from [ddcctl](https://github.com/kfix/ddcctl) which uses code from [DDC-CI-Tools](https://github.com/jontaylor/DDC-CI-Tools-for-OS-X)

GNU GENERAL PUBLIC LICENSE

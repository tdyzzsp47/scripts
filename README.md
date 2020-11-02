# scripts
script集
## 設定
```~/local/bin```等にシンボリックリンクを貼る
```
$ ln -s <.shファイルのパス> <リンク先のパス>
```
リンクを貼った場所のパスを通す
```
$ echo 'export PATH=<リンクを貼ったパス>:$PATH' >> ~/.zshrc
$ source ~/.zshrc
```
## スクリプト一覧
### encpass
AES-128による文字列の暗号化
```
$ encpass <暗号化したい文字列>
enter aes-128-cbc encryption password:
Verifying - enter aes-128-cbc encryption password:
<暗号化された文字列>
```
### decpass
AES-128によって暗号化された文字列の複合化
```
$ decpass <暗号化された文字列>
enter aes-128-cbc decryption password:
<複合化された文字列>
```
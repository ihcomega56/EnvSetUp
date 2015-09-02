#### 使い方
_EnvSetUp直下で作業してね ₍₍ ◝(・ω・)◟ ⁾⁾_  

1. (Xcodeが入っていない場合)Xcodeをインストールする  
    `sudo xcodebuild -license`  
1. Xcodeを立ち上げてライセンスに同意する  
1. (Homebrewが入っていない場合)Homebrewをインストールする  
    `ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"`  
1. (Ansibleが入っていない場合)Ansibleと必要なRolesをインストールする  
    `sh ./setup.sh`  
1. Ansibleを実行する  
    `ansible-playbook localhost.yml -i hosts`  

#### 参考
* [HomebrewとAnsibleでMacの開発環境構築を自動化する](http://mawatari.jp/archives/mac-provisioning-by-homebrew-and-ansible)
* [Mac の開発環境構築を自動化する (2015 年初旬編)](http://t-wada.hatenablog.jp/entry/mac-provisioning-by-ansible)
* [AnsibleでHomebrew, Cask, Atomエディターのパッケージを管理する](http://qiita.com/hnakamur/items/1c27cf0df19fe57ec624)

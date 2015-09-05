#!/bin/sh

echo 'Ansibleを動かす準備開始！'
echo '\n₍₍ ◝('ω'◝) ⁾⁾ ₍₍ (◟'ω')◟ ⁾⁾'
echo '₍₍ ◝('ω'◝) ⁾⁾ ₍₍ (◟'ω')◟ ⁾⁾'
echo '₍₍ ◝('ω'◝) ⁾⁾ ₍₍ (◟'ω')◟ ⁾⁾\n'

echo 'Homebrewをインストール...'
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo 'パッケージたちの更新を確認...'
brew update

echo 'Ansibleをインストール...'
brew install ansible

echo 'Ansible Rolesをインストール...'
ansible-galaxy install --roles-path=. hnakamur.homebrew-packages
ansible-galaxy install --roles-path=. hnakamur.homebrew-cask-packages

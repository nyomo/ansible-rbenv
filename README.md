ansible-rbenv
=========

システムにrbenvをインストールし、ユーザ全員がここでインストールされたrubyを利用する環境を作ります。

Requirements
------------

CentOS7向けです

Role Variables
--------------



- vars/main.yml
  * rbenv_dir rbenvをインストールするディレクトリ
  * ruby_version rbenvでインストールするRubyのバージョンを指定する

Dependencies
------------

依存関係のあるRoleは無いです

Example Playbook
----------------

    - hosts: servers
      roles:
         - rbenv

License
-------

Apache License, Version 2.0

Author Information
------------------

https://github.com/nyomo

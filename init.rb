require 'redmine'

Redmine::Plugin.register :redmine_bitbucket_hook do
  name 'Redmine Bitbucket Hook plugin'
  author 'Alessio Caiazza, Jakob Skjerning'
  description 'This plugin allows your Redmine installation to receive Bitbucket post-receive notifications'
  version '0.1.1'
end

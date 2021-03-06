require 'redmine'

require_dependency 'attachments_size/hooks'

Redmine::Plugin.register :redmine_attachments_size do
  name 'Redmine Attachments Size plugin'
  author 'suer'
  description 'Display atachments size plugin'
  version '0.0.7'
  url 'https://github.com/suer/redmine_attachments_size'
  author_url 'http://d.hatena.ne.jp/suer'

  menu :admin_menu, :attachments_size, {:controller => 'attachments_size'}, :caption => :attachment_size_title, :html => {:class => 'icon icon-attachment-size'}
end

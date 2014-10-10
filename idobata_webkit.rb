# -*- coding: utf-8 -*-
require "webkit-gtk2"

Plugin.create(:idobata_webkit) do
  tab(:idobata_webkit, "idobata") do
    view = WebKitGtk2::WebView.new
    view.load_uri("http://idobata.io")
    nativewidget view.show_all
  end
end

require 'rubygems'
require 'bundler/setup'
require 'pdf-reader'

@reader = PDF::Reader.new('./sample.pdf')
title_page = @reader.pages[0]
text = title_page.text
 

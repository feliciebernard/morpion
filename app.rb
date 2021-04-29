require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require 'nom_du_fichier'

Application.new.perform
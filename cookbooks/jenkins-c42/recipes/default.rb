include_recipe 'jenkins::master'
include_recipe 'jenkins-c42::init'
include_recipe 'jenkins-c42::plugin'
include_recipe 'jenkins-c42::user'
include_recipe 'jenkins-c42::authentication'
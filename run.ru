#!/usr/bin/env rackup
require ::File.dirname(__FILE__) + '/git-wiki'
run GitWiki.new(ARGV[1], ARGV[2], ARGV[3])

Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'campaign_monitor'
  s.version = "1.0"
  s.summary = 'Provides access to the Campaign Monitor API'
  s.description = <<-EOF
    A simple wrapper class that provides basic access to the Campaign Monitor API
  EOF
  s.author = 'Jordan Brock'
  s.email = 'jordanbrock@gmail.com'
  s.rubyforge_project = 'campaignmonitor'
  s.homepage = 'http://github.com/jordanbrock/campaign-monitor-ruby/wikis'

  s.has_rdoc = true

  s.requirements << 'none'
  s.require_path = 'lib'

  s.files = [
    'CHANGELOG',
    'init.rb',
    'MIT-LICENSE',
    'Rakefile',
    'support/faster-xml-simple/test/test_helper.rb',
    'support/faster-xml-simple/test/xml_simple_comparison_test.rb',
    'support/faster-xml-simple/test/regression_test.rb',
    'support/faster-xml-simple/lib/faster_xml_simple.rb',
    'test/campaign_monitor_test.rb',
    'TODO',
    'lib/campaign_monitor.rb',
    'lib/campaign_monitor/campaign.rb',
    'lib/campaign_monitor/list.rb',
    'lib/campaign_monitor/client.rb',
    'lib/campaign_monitor/result.rb',
    'lib/campaign_monitor/subscriber.rb',
    'README.rdoc',
    'install.rb',
    'campaign-monitor-ruby.gemspec']

  s.test_file = 'test/campaign_monitor_test.rb'

  s.has_rdoc = true
  s.rdoc_options << '--line-numbers' << '--inline-source' <<
                    '--title' << 'Campaign-monitor-ruby' <<
                    '--main' << 'README.rdoc'

  s.extra_rdoc_files = [
    'README.rdoc']
end
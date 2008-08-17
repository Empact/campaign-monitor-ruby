Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'campaign_monitor'
  s.version = "0.1.1"
  s.summary = 'Provides access to the Campaign Monitor API'
  s.description = <<-EOF
    A simple wrapper class that provides basic access to the Campaign Monitor API
  EOF
  s.author = 'Jordan Brock'
  s.email = 'jordan@spintech.com.au'
  s.rubyforge_project = 'campaignmonitor'
  s.homepage = 'http://spintech.com.au/projects/plugins/campaign_monitor'

  s.has_rdoc = true
  
  s.requirements << 'none'
  s.require_path = 'lib'
  s.extra_rdoc_files = [
    'LICENSE',
    'CHANGELOG',
    'TODO',
    'lib/campaign_monitor.rb',
    'lib/campaign_monitor/campaign.rb',
    'lib/campaign_monitor/list.rb',
    'lib/campaign_monitor/client.rb',
    'lib/campaign_monitor/result.rb',
    'lib/campaign_monitor/subscriber.rb',
    'README.rdoc'
  ]

  s.files = [
    'LICENSE',
    'CHANGELOG',
    'init.rb',
    'Rakefile',
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
    'campaign-monitor-ruby.gemspec',
    'Manifest'
  ]

  s.test_file = 'test/campaign_monitor_test.rb' 

  s.rdoc_options << '--line-numbers' << '--inline-source' <<
                    '--title' << 'Campaign-monitor-ruby' <<
                    '--main' << 'README.rdoc'
  
  s.require_path = 'lib'
  s.rubyforge_project = 'campaignmonitor'
end
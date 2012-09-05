#encoding: utf-8
Gem::Specification.new do |s|
  s.name        = 'igs_pie_chart'
  s.version     = '0.0.6'
  s.date        = Date.today
  s.summary     = "Pie Chart: uma GEM super cool pra gerar pizzas."
  s.description = "#{s.summary} Amplamente utilizado pelas Camaras, Tribunais, e Palacios brasileiros e aclamado pela populacao."
  s.authors     = ["Lucas N. Martins"]
  s.email       = 'lucas.martins@innovit.com.br'
  s.files       = ['lib/igs_pie_chart.rb','templates/pie_chart.html.erb']
  s.homepage    = 'http://gitlab.lan.innovit.com.br/igs_pie_chart/wikis/index'

  s.add_runtime_dependency 'd3_rails', '>= 2.10', '< 3.0'
end
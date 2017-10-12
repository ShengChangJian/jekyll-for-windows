# enable RubyInstaller DevKit usage as a vendorable helper library
unless ENV['PATH'].include?('D:\\ProgramTools\\Ruby2_0\\DevKit\\mingw\\bin') then
  phrase = 'Temporarily enhancing PATH to include DevKit...'
  if defined?(Gem)
    Gem.ui.say(phrase) if Gem.configuration.verbose
  else
    puts phrase
  end
  puts "Prepending ENV['PATH'] to include DevKit..." if $DEBUG
  ENV['PATH'] = 'D:\\ProgramTools\\Ruby2_0\\DevKit\\bin;D:\\ProgramTools\\Ruby2_0\\DevKit\\mingw\\bin;' + ENV['PATH']
end
ENV['RI_DEVKIT'] = 'D:\\ProgramTools\\Ruby2_0\\DevKit'
ENV['CC'] = 'gcc'
ENV['CXX'] = 'g++'
ENV['CPP'] = 'cpp'

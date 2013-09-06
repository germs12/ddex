require "rake"

DDEX_CORE = "lib/ddex/core.rb"
DDEX_CORE_EXCLUDE = %w[element simple_element version]
DDEX_CORE_DEPS = FileList["lib/ddex/*.rb"].exclude(DDEX_CORE, %r|/(#{DDEX_CORE_EXCLUDE.join("|")}).rb|)

# Need to fix this, add deps to this list
file DDEX_CORE => DDEX_CORE_DEPS do
  req = lambda { |lib| %[require "ddex/#{lib}"] }
  File.open(DDEX_CORE, "w") do |io|
    io.puts req["element"]
    io.puts req["simple_element"]
    io.print "\n"
    DDEX_CORE_DEPS.sort.each { |dep| io.puts req[File.basename(dep,".rb")] }
    io.puts req["accessors/common"]
    io.puts req["accessors/sound_recording"]
  end
end

task :default => DDEX_CORE

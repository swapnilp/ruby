class Respond
  def talk
    puts "in talk method"
  end
end

r = Respond.new
r.talk if r.respond_to?("talk")
r.talk123 if r.respond_to?("talk123")


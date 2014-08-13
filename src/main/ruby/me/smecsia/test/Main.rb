require 'java'

java_import 'java.lang.System'

java_package 'me.smecsia.test'

class Main
  java_signature 'public static void main(String[])'
  def self.main(args = [])
    Main.new.say_hello(args.to_a)
  end

  def say_hello(args=[])
    System.out.println "Hello #{args.join(",")}!"
  end
end
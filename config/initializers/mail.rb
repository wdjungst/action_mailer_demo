mail = "#{Rails.root}/config/mail.yml"
YAML.load_file(mail).each { |key, value| ENV[key] = value.to_s } if File.exists? mail

#if File.exists?(mail)
#  YAML.load_file(mail).each do |key, value|
#    ENV[key] = value.to_s
#  end
#end

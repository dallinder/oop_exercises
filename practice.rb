class SecretThing

  def share_secret
    "The secret is #{secret}"
  end

  protected

  def secret
    "shhh.. it's a secret!!"
  end
end

puts SecretThing.new.share_secret
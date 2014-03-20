class Owner

  def name
    name = 'Mikhail Klishevich'
  end

  def birthdate
    birthdate = Date.new(1981, 6, 29)
  end

  def countdown
    today = DateTime.now
    birthday = Date.new(today.year, self.birthdate.month, self.birthdate.day)
    countdown = (birthday - today).to_i
  end

end
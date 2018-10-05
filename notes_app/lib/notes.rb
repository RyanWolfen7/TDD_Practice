class Notes

  def initialize
    @notes = {}
  end

  def create_new(title, body)
    @notes[title] = body
  end

  def list
    @notes.keys.join("\n")
  end

  def view(title)
    @notes[title]
  end

end

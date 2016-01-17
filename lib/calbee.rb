class Calbee
  def initialize(name, tel)
    @name = name
    @tel = tel
  end

  def to_s
    <<-EOF
BEGIN:VCARD
VERSION:3.0
FN:#{@name}
TEL;TYPE=CELL:#{@tel}
END:VCARD
    EOF
  end
end

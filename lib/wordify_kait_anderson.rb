require "wordify_kait_anderson/version"

module WordifyKaitAnderson
  # Your code goes here...
  def self.reversify(string)
    string.split("").reverse.join("")
  end

  def self.casify(string)
    to_case = [:upcase, :downcase]
    arr = string.split("")
    arr.each_with_index do |letter, i|
      arr[i] = letter.send(to_case.sample)
    end
    arr.join("")
  end

  def self.spacify(string, spaces = 0)
    new_string = string
    spaces.times do
      new_string = new_string.split("").join(" ")
    end
    new_string
  end
end

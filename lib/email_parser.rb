# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'


class EmailParser
  attr_accessor :name

  def initialize(emails)
    email_list = emails.split(", ")
  end

  def parse
    @@a;;
  end
end

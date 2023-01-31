# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor :email

    def initialize(email)
        @email = email
    end

    def parse
        # @email.match(',') ? @email.match(' ') ? @email.delete(' ').split(',') : @email.split(',') : @email.match(' ') ? @email.split(' ') : nill
        # @email.split(/[\s,]/)
        @email.split(/, | /).uniq
        # @email.split(/[\s\,]/)
        # @email.split(/ /)

    end


end

# split for ' '
# split for ','
#string.uniq to get rid of unique emails
require 'notes'
require "pry"

describe 'Notes program' do

  describe '#Create Note' do
    note = Notes.new
    expect(subject.create_new("title", "Body")).to eq @note_hash
  end



end

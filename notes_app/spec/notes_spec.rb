require 'notes'
require "pry"

describe 'Notes program' do

  it 'Adds a new note and lists it' do
    notes = Notes.new
    notes.create_new("title", "body")
    expect(notes.list).to eq "title"
  end

  it 'Adds another note and lists them' do
    notes = Notes.new
    notes.create_new("One", "body")
    notes.create_new("Two", "body")
    expect(notes.list).to eq "One\nTwo"
  end

  it "selected note shows body" do
    notes = Notes.new
    notes.create_new("One", "body")
    notes.create_new("Two", "body")
    expect(notes.view("One")).to eq "body"
  end

end

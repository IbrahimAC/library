# frozen_string_literal: true

require 'books'

describe Book do
  it 'checks if books have two parameters' do
    book = Book.new('name', 'sign')
    expect(book).to be_instance_of(Book)
  end
end

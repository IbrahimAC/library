# frozen_string_literal: true

require 'library'
describe Library do
  it 'checks if instance responds to method' do
    expect(subject).to respond_to(:list_titles_by)
  end
end

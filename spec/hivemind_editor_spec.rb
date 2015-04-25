require_relative "spec_helper"
require_relative "../hivemind_editor.rb"

def app
  HivemindEditor
end

describe HivemindEditor do
  it "responds with a welcome message" do
    get '/'

    last_response.body.must_include 'Welcome to the Sinatra Template!'
  end
end

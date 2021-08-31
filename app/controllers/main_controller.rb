require "open3"

class MainController < ApplicationController
  def index
    o, _e, _s = Open3.capture3("python main.py")
    puts(Rust::cpp())
    puts o
    render :json => {
      Hello: "Hello World",
    }
  end
end

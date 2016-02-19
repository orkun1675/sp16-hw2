class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    name = params[:name]
    adj = params[:adjective]
    if name.blank? || adj.blank?
      @text = "You are nothing!"
    else
      @text = name + " is so " + adj
    end
  end

  def age
  end

  def person
    name = params[:name]
    age = params[:age]
    @person = Person.new name, age
  end

  def me
  end
end

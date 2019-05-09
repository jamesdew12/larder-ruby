require 'larder_store'

describe LarderStore do

  it "adds food" do
    subject.new("cheese")
    subject.new("bread")
    expect(subject.meal_checker).to eq("cheese on toast")

  end
  it "adds food" do
    subject.new("cheese")
    subject.new("bread")
    expect(subject.recipe("cheese on toast")).to eq("toast the bread and cheese in oven")

  end

end

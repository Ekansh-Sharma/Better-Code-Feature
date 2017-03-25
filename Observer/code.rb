`rails g observer Name`

class NameObserver < ActiveRecord::Observer
  observe :model1, :model2

  def after_create(record)
    #do something
  end
end
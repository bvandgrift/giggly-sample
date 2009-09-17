class ExamplesController < ApplicationController

  def hello_world
    require File.join(RAILS_ROOT, '..', 'giggly', 'lib', 'giggly')
    @giggly = Giggly::Javascript::Socialize.new(
      :api_key => '2_-q9od0oWIVIwZUsUk_MLRHyrhkapchNamHlxruDz7MPhw6E_4YNrhfKE-jpSC0M3',
      :enabled_providers => ['facebook']
    )
  end

end
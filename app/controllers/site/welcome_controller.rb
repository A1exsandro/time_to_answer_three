class Site::WelcomeController < SiteController
  def index
    @question = Question.last_questions(params[:page])
  end
end

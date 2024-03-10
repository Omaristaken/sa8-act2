class Quiz
  def initialize
    @questions = {
      math: "What is 1+1?",
      history: "What year is it?"
    }

    define_question_methods
  end


  def define_question_methods
    @questions.each do |topic, question|
      self.class.class_eval do
        define_method("question_about_#{topic}") do
          puts question
        end
      end
    end
  end
end


quiz = Quiz.new
quiz.question_about_math
quiz.question_about_history

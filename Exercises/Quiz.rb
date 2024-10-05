class Question
    attr_accessor :prompt, :answer
    def initialize(prompt,answer)
        @prompt = prompt
        @answer = answer
    end
end

questions = Array[
    Question.new("What color is an Apple ?","red"),
    Question.new("What color is a Banana ?","yellow"),
    Question.new("What color is the Sky ?","blue"),
]

def test_runner(questions)
    answer = ""
    score = 0
    i = 1
    for question in questions
        print i,(") "+question.prompt + " : ")
        i+=1
        answer = gets.chomp().strip()
        if answer.downcase()==question.answer
            score+=1
        end
    end
    return score
end
puts ( "=> score : ".upcase + test_runner(questions).to_s )
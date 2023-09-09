module GameLogic
    SCISSORS = "Scissors"
    STONE = "Stone"
    PAPER = "Paper"

    def answer(playerChoice, computerChoice)
        if playerChoice == computerChoice
            return "Draw"
        elsif (playerChoice == PAPER && computerChoice == SCISSORS) || 
                (playerChoice == SCISSORS && computerChoice == STONE) || 
                (playerChoice == STONE && computerChoice == PAPER)
            return "You lose. Try again, you'll\ndefinitely be lucky this time!"
        else
            return "YOU WON!!! My congratulations"
        end
    end


    def generateRandVariant()
        allVariantsOfWords = ["Scissors", "Stone", "Paper"]
        random = rand(allVariantsOfWords.length)
        return allVariantsOfWords[random]
    end

    def validationForGameOperands(operand)
          operand == SCISSORS || operand == STONE || operand == PAPER
    end
end
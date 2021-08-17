def turn_count(board)
    counter = 0 #create a counter 

    board.each do |ele|  #iterate over each element within board 
        if ele == "X" || ele == "O"  #if there is an X or O increment counter by 1
             counter += 1
        end
    end
    counter
end

# def current_player(board)
#     if turn_count(board).even? == true #if the turn is even return X else return O
#         return "X"
#     else
#         return "O"
#     end
# end

#using a ternary operator
#condition ? true : false

# def current_player(board)
#         turn_count(board).even? ?  "X": "O"
# end

def current_player(board)
    turn_count(board) % 2 == 0 ?  "X": "O"
end
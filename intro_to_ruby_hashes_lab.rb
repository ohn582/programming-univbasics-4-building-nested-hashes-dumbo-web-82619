def base_hash
  monopoly_hash = {
    :railroads => {}
  }
end


def monopoly_with_second_tier
   monopoly_hash = {
    :railroads => {pieces: 4}
  }
end

def monopoly_with_third_tier
  monopoly_hash = {
    :railroads => {
      :rent_in_dollars => {
        :one_piece_owned => 25,
        
        }
      }
    }
  }
end

def monopoly_with_fourth_tier

end

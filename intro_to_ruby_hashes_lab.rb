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
    :railroads => {rent_in_dollars: 4}
  }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

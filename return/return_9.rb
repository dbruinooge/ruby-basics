# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# It will return 0, 1, 2 from the times method. After returning 2, sheep >= 2 evaluates to true so the "return" method is executed. This returns nil which is then printed by line 12.
# Write a program that uses the sample_hash variable and prints the value of key "history"

sample_hash = {
   :class => { 
      :student => { 
         :name => "Mike",
         "marks" => { 
            "physics" => 70,
            "history" => 80
         }
      }
   }
}

p(sample_hash)
step_one = sample_hash.fetch(:class)
p(step_one)
step_two = step_one.fetch(:student)
p(step_two)
step_three = step_two.fetch('marks')
p(step_three)
p(step_three.fetch('history'))
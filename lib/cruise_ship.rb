
 passengers = {
 suite_a: "Amanda Presley", 
 suite_b: "Seymour Hoffman", 
 suite_c: "Alfred Tennyson", 
 suite_d: "Charlie Chaplin", 
 suite_e: "Crumpet the Elf"
 }

def select_winner(passengers)
  passengers.each do |name,suite|
   if suite == :suite_a && name.start_with?("A")
    end   
end
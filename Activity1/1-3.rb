#1
array.each { |num|
puts num}

#2
h = {a:1,b:2,c:3,d:4}
puts h[:b]
h[:e] = 5
puts h

#3
contact_data = [["john@email.com","123 Main St.","555-123-4567"],["avion@email.com","404 Not Found Dr.","123-234-3454"]]

contacts = {"John Cruz" => {}, "Avion School" => {}}
keys = [:email,:address,:number]

contacts.each_with_index{ |contact_key,contact_index|

    keys.each_with_index{ |key,index| 
        contacts[contact_key[0]][key] = contact_data[contact_index][index]
    }
    
}

puts contacts
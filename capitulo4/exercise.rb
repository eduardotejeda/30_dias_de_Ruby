# Test how the Person class’s method_missing method handles all_with_hobbies.
# When complete, entering the following code will return the given output:

e = Person.new("Eric B.")
r = Person.new("Rankim")
e.has_friend(r)
e.has_hobbby("cycling")
r.has_hobby("drums")
#your Person.all_with_hobbies code here

# Output:
# Eric B. is into cycling.
# Or
# Rakim is into drums.
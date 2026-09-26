import datetime


def build_to(sub):
    while True:
            a = input("Enter the subject to learn : ")
            if(a.lower() == "no"):
                print("Done today's work faster and clear")
                break
            sub.append(a)
            print("Today's schedule : ")
            for i in sub:            
                print(i)

def block():
    sub = []
    while True:
        print("""

            1.Build To-do list
            2.Check the completed 
            3.Exit
        """)
        ch = int(input("Enter what to do : "))
        
        if ch == 1:
            if current_time < limit_time:
                build_to(sub)
            else:
                print("Only build your to-do before 8.45")

        
        elif ch == 2:
            c = 0
            for i in sub:
                if i == '0':
                    c =c+1
            if c == len(sub) or len(sub)==0:
                    print("TO-DO List is empty")
                    print("Going to build your to do list -- ")
                    if current_time < limit_time:
                        build_to(sub)
            else:
                    completed =[]
                    n=1
                    print("Today's schedule : ")
                    for i in sub:
                        print(n,i)
                        n += 1
                    while True:
                        comp = int(input("\n Tell me which index you completed today (0 for complete): "))
                       
                        if comp == 0 :
                            break
                        elif 1 <= comp <= len(sub) and sub[comp-1] != "0":
                            completed.append(sub[comp-1])
                            sub[comp-1] = "0"
                        elif 1 <= comp <= len(sub):
                            print("Already marked complete")

                        else:
                            print("Invalid index")

                    print("\nToday's incomplete Task : ")
                    for i in range(len(sub)):
                        if sub[i] != "0":
                            print(i+1,sub[i])
                    print("\nToday's complete Task :")
                    for i in completed:
                        print(i)

                    

        elif ch == 3:
            print("See you ")
            break

        else:
            print("Invalid option")



print("\n\n     Welcome to TO-DO list ")
print("\nThis is the todo list please fill this in the morning head to your work and show the world what you can done")
print("ALWAYS REMEBER DEAD SON IS BETTER THAN FAILED SON")

print("\n")

current_time = datetime.datetime.now().time()
print(current_time)
limit_time = datetime.time(8,45)



block()

            
                






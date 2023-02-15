struct User{
        var name: String
        var email: String?
        var followers: Int
        var isActive: Bool
        
        func logStatus(){
            if isActive == false{
                print("\(name) has left earth.")
            }else{
                print("\(name) is working hard.")
            }
        }
        
    }

    
    var richard = User(name: "Richard", email: "", followers: 0, isActive: false)
    richard.logStatus()
    



    // Diagnostic code - do not change this code
    print("\nDiagnostic code (i.e., Challenge Hint):")
    var musk = User(name: "Elon", email: "elon@tesla.com", followers: 2001, isActive: true)
    musk.logStatus()
    print("Contacting \(musk.name) on \(musk.email!) ...")
    print("\(musk.name) has \(musk.followers) followers")
    // sometime later
    musk.isActive = false
    musk.logStatus()
    


        

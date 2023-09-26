// Functions Examples

import UIKit

func greet(person: String) -> String {
    let returnString = "Hello \(person)" //"Hello" + " " + person
    return returnString
}
    //return something The second return will never execute
    
    greet(person: "Brian")
    greet(person: "Anton")
    greet(person: "Isaballa")

// Functions with many arguments
func createEmail(toAddress: String,
                     fromAddress: String,
                     withSubject: String,
                     message: String) -> String {
    let email = "To: \(toAddress)\nFrom: \(fromAddress)\nSubject: \(withSubject)\n\(message) \n"
    return email
}
    
let email = createEmail(toAddress: "galbachevva@gmail.com", fromAddress: "doroteya@dhsds.com", withSubject: "Hello", message: "How it's goin")
print(email)

// Functions without return value
func sendEmail(email: String) {
    print("\(email)\nSent successfully")
}

sendEmail(email: email)

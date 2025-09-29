//
//  ViewController.swift
//  Concurrency
//
//  Created by Rohit on 18/09/25.
//

import UIKit

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

//Thread // task
//Serial + sync - order
//Serial + Async - order
//Concurrent + Async - UNORDER
    
    
    
 //   serial
    
//    func queueTesting(){
//        let myQueue = DispatchQueue(label: "YogeshPatel.serial.queue")
//        
//        myQueue.sync {
//            print("Task 1 started")
//            
//            for index in 1...5{
//                print("\(index) [Task-1] time 5 is \(index * 5)")
//            }
//            print("Task 1 finished")
//        }
//        myQueue.sync{
//            print("Task 2 started")
//            
//            print("Task 2 finished")
//        }
//    }
    
//    // concurrent with sync - order maintain
//    
//    func queueTesting(){
//        let myQueue = DispatchQueue(label: "YogeshPatel.serial.queue",attributes: .concurrent)
//        
//        myQueue.sync {
//            print("Task 1 started")
//            
//            for index in 1...5{
//                print("\(index) [Task-1] time 5 is \(index * 5)")
//            }
//            print("Task 1 finished")
//        }
//        myQueue.sync{
//            print("Task 2 started")
//            
//            print("Task 2 finished")
//        }
//    }
//    
//    //output :- task 1 start
//    //task print
//    // task 1 finished
//    // task 2 start
//    // task 2 finsihed

    
    
    
    // concurrent with async - order not maintain
   
//       func queueTesting(){
//           let myQueue = DispatchQueue(label: "YogeshPatel.serial.queue",attributes: .concurrent)
//   
//           myQueue.sync {
//               print("Task 1 started")
//   
//               for index in 1...5{
//                   print("\(index) [Task-1] time 5 is \(index * 5)")
//               }
//               print("Task 1 finished")
//           }
//           myQueue.sync{
//               print("Task 2 started")
//   
//               print("Task 2 finished")
//           }
//       }
   
       //output :- task 1 start
       // task 2 start
       // task 2 finished
       // task 1 print
       // task 1 finsihed
    
    // check repository
    
    func a(){
        print("My name is rohit kumar")
    }
    
    func acd(){
        print("My name is rohit kumar")
    }
}


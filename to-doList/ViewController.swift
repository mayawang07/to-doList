//
//  ViewController.swift
//  to-doList
//
//  Created by  Scholar on 7/20/21.
//

import UIKit

class ViewController: UIViewController {
    
    var toDos : [ToDo] = []

    override func viewDidLoad() {
      super.viewDidLoad()

      toDos = createToDos()
    }
    
    func createToDos() -> [ToDo] {

      let swift = ToDo()
      swift.name = "Learn Swift"
      swift.important = true

      let dog = ToDo()
      dog.name = "Walk the Dog"

      return [swift, dog]
    }
    
    func tableView() {
        var numberOfRowsInSection = ""
        var cellForRowAt = ""
        
        override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
          return toDos.count
        }
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

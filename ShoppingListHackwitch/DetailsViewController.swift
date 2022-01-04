//
//  DetailsViewController.swift
//  ShoppingListHackwitch
//
//  Created by Connor Reed on 1/3/22.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var quantityDisplay: UILabel!
    var item:Item!
    override func viewDidLoad() {
        super.viewDidLoad()
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.05){
            self.title = self.item.name
            self.quantityDisplay?.text = "Quantity: \(self.item.quantity)"
        }
        // Do any additional setup after loading the view.
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

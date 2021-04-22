//
//  HomeViewController.swift
//  Safe2Moto
//
//  Created by Gerardo Barcenas Jr. on 4/22/21.
//

import UIKit

class HomeViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    
    @IBOutlet weak var cityNameField: UITextField!
    @IBOutlet weak var safetyRatingBanner: UIView!
    @IBOutlet weak var cityNameLabel: UILabel!
    @IBOutlet weak var safetyRatingLabel: UILabel!
    
    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.dataSource = self
        tableView.delegate = self
        // Do any additional setup after loading the view.
    }
    

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        
        //cell.textLabel?.text = "row: \(indexPath.row)"
        
        return cell
    }
    
    @IBAction func onSearchButton(_ sender: Any) {
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

//
//  PlaceTableViewController.swift
//  Place-To-Place
//
//  Created by СОВА on 05.04.2021.
//

import UIKit

class PlaceTableViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()


    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        cell.textLabel?.text = "helou"
        
        return cell
    }
    @IBAction func addButton(_ sender: UIBarButtonItem) {
    }
    
}

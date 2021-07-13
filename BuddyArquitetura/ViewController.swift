//
//  ViewController.swift
//  BuddyArquitetura
//
//  Created by Luciana Santana on 13/07/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textFieldSearchRepos: UITextField!
    @IBOutlet weak var tableViewRepos: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        setupTableView()
        
    }
    
    @IBAction func buttonSearchRepos(_ sender: Any) {
    }
}

private extension ViewController {
    
    func setupTableView() {
        tableViewRepos.delegate = self
        tableViewRepos.dataSource = self
    }
}

extension ViewController: UITableViewDelegate {
    
}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    
}

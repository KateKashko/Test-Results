//
//  TestTableViewController.swift
//  Test Results
//
//  Created by Kate Kashko on 1.05.2023.
//

import UIKit

class TestTableViewController: UITableViewController {

        var test: [Test] = []

        // MARK: - UITableViewDataSource
        override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            test.count
        }

        override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "testCell", for: indexPath) as! TestTableViewCell
            let test = test[indexPath.row]
            cell.dateLabel.text = test.date
            cell.referenceLabel.text = test.referenceInterval
            cell.resultLabel.text = test.result
            cell.testNameLabel.text = test.testName
            
            return cell
        }
        
        // MARK: - UITableViewDelegate
        override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
            tableView.deselectRow(at: indexPath, animated: true)
        }
    }


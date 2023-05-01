//
//  TestTableViewCell.swift
//  Test Results
//
//  Created by Kate Kashko on 1.05.2023.
//

import UIKit

class TestTableViewCell: UITableViewCell {
    
    @IBOutlet var resultIcon: UIImageView!
    @IBOutlet var arrowIcon: UIImageView!
    @IBOutlet var testNameLabel: UILabel!
    @IBOutlet var resultLabel: UILabel!
    @IBOutlet var referenceLabel: UILabel!
    @IBOutlet var dateLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}

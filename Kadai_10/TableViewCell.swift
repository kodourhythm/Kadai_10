//
//  TableViewCell.swift
//  Kadai_10
//
//  Created by kodou on 2020/10/14.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var prefectureLabel: UILabel!
    @IBOutlet weak var numberLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

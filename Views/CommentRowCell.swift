//
//  CommentRowCell.swift
//  GG
//
//  Created by Ayala Klein & Assaf Zvigoren 08/01/2020.
//  Copyright © 2020 Ayala Klein & Assaf Zvigoren. All rights reserved.
//

import UIKit

class CommentRowCell: UITableViewCell {
    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var comment: UITextView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

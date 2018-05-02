//
//  KeywordResetViewController.swift
//  IdcSupporterIos
//
//  Created by Yangsheng Zou on 2018-04-28.
//  Copyright © 2018 Yangsheng Zou. All rights reserved.
//

import UIKit

class KeywordResetViewController: UIViewController {
    @IBOutlet weak var oldKeyTextFieldTopConstraint: NSLayoutConstraint!
    @IBOutlet weak var nextStepButtonTopConstraint: NSLayoutConstraint!
    @IBOutlet weak var oldKeyTextFieldBottomConstraint: NSLayoutConstraint!
    @IBOutlet weak var newKeyTextFieldBottomConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        oldKeyTextFieldBottomConstraint.constant = oldKeyTextFieldBottomConstraint.constant * constraintMultiplier
        oldKeyTextFieldTopConstraint.constant = oldKeyTextFieldTopConstraint.constant * constraintMultiplier
        nextStepButtonTopConstraint.constant = nextStepButtonTopConstraint.constant * constraintMultiplier
        newKeyTextFieldBottomConstraint.constant = newKeyTextFieldBottomConstraint.constant * constraintMultiplier
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}


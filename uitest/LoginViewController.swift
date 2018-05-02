//
//  LoginViewController.swift
//  IdcSupporterIos
//
//  Created by Yangsheng Zou on 2018-04-26.
//  Copyright © 2018 Yangsheng Zou. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

   
    @IBOutlet weak var accountTextFieldBottomConstraint: NSLayoutConstraint!
    @IBOutlet weak var loginTextFieldTopConstraint: NSLayoutConstraint!
    @IBOutlet weak var visitButtonBottomConstraint: NSLayoutConstraint!
    @IBOutlet weak var loginButtonToTopConstarint: NSLayoutConstraint!
    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        

        loginButton.layer.cornerRadius = loginButton.bounds.height/2
        accountTextFieldBottomConstraint.constant = accountTextFieldBottomConstraint.constant * constraintMultiplier
        loginTextFieldTopConstraint.constant = loginTextFieldTopConstraint.constant * constraintMultiplier
        loginButtonToTopConstarint.constant = loginButtonToTopConstarint.constant * constraintMultiplier
        visitButtonBottomConstraint.constant = visitButtonBottomConstraint.constant * constraintMultiplier
        
        
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

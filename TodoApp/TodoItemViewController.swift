//
//  TodoItemViewController.swift
//  TodoApp
//
//  Created by Masahiko Okada on 2015/10/06.
//
//

import UIKit

class TodoItemViewController: UIViewController {
    // MARK: Properties
    @IBOutlet weak var todoField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    // MARK: Actions
    @IBAction func cancel(sender: UIBarButtonItem) {
        navigationController!.popViewControllerAnimated(true)
    }

    @IBAction func save(sender: UIBarButtonItem) {
        navigationController!.popViewControllerAnimated(true)
    }
    
}
//
//  ViewController.swift
//  CSHKU_XLC
//
//  Created by Anita on 2018/10/29.
//  Copyright © 2018年 Anita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //,UITableViewDataSource,UITableViewDelegate

//    let array = ["About","Admission","Curriculum","Graduates & Alumni","News & Events", "Students Resources"]
    
    @IBAction func about(_ sender: Any) {
    }
    
//    @IBAction func about(_ sender: AnyObject) {
//        performSegue(withIdentifier: "about", sender:self)
//
//    }
    
//    @IBAction func About(_ sender: Any) {
//        performSegue(withIdentifier: "About", sender:self)
//    }
    
    
//    @IBAction func About(_ sender: AnyObject) {
//        performSegue(withIdentifier: "About", sender:self)
//    }
//    
    @IBAction func Adimission(_ sender: AnyObject) {
        performSegue(withIdentifier: "Adimission", sender:self)

    }
    
    @IBAction func Curriculum(_ sender: AnyObject) {
        performSegue(withIdentifier: "Curriculum", sender:self)
    }
    
    @IBAction func Graduates(_ sender: AnyObject) {
        performSegue(withIdentifier: "Graduates", sender:self)
    }
    
    @IBAction func News(_ sender: AnyObject) {
        performSegue(withIdentifier: "News", sender:self)
    }
    
    @IBAction func Students(_ sender: AnyObject) {
        performSegue(withIdentifier: "Students", sender:self)
    }
//
    @IBOutlet weak var buttonLabel:UIButton!
    @IBOutlet weak var tableview:UITableView!
//
//    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
//
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//
//    func numberOfSections(in tableView: UITableView) -> Int {
//        return 2
//    }
//    
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return array.count
//    }
//    
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
//        let cell = tableView.dequeueReusableCell(withIdentifier:"cell", for:indexPath)
//        cell.textLabel?.text = array[indexPath.row]
//        return cell
//    }
//    
//    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath){
//        let cell = tableView.cellForRow(at:indexPath)
//        buttonLabel.setTitle(cell?.textLabel?.text, for:.normal)
//        self.tableview.isHidden = true
//    }
//    @IBOutlet weak var btnPressed:UIButton!
}


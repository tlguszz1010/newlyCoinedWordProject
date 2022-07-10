//
//  ViewController.swift
//  newlyCoinedWordProject
//
//  Created by 박시현 on 2022/07/08.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var searchTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var newWordButton1: UIButton!
    @IBOutlet weak var newWordButton2: UIButton!
    @IBOutlet weak var newWordButton3: UIButton!
    @IBOutlet weak var newWordButton4: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        searchTextField.layer.borderWidth = 2
        searchTextField.layer.borderColor = UIColor.black.cgColor
        
        newWordButton1.tintColor = UIColor.black
        newWordButton1.layer.cornerRadius = 10
        newWordButton1.layer.borderWidth = 2
        newWordButton1.layer.borderColor = UIColor.black.cgColor
        
        
        newWordButton2.tintColor = UIColor.black
        newWordButton2.layer.cornerRadius = 10
        newWordButton2.layer.borderWidth = 2
        newWordButton2.layer.borderColor = UIColor.black.cgColor
        
        
        newWordButton3.tintColor = UIColor.black
        newWordButton3.layer.cornerRadius = 10
        newWordButton3.layer.borderWidth = 2
        newWordButton3.layer.borderColor = UIColor.black.cgColor
        
        
        newWordButton4.tintColor = UIColor.black
        newWordButton4.layer.cornerRadius = 10
        newWordButton4.layer.borderWidth = 2
        newWordButton4.layer.borderColor = UIColor.black.cgColor
        
        
    
        
        
    }

    @IBAction func searchButton(_ sender: UIButton) {
        
        
        
        
        if searchTextField.text! == "삼귀자" {
            resultLabel.text = "연애를 시작하기 전 썸단계!"
            newWordButton1.setTitle(searchTextField.text!, for: .normal)
        }
        else if searchTextField.text! == "윰차" {
            resultLabel.text = "유무 차별"
            newWordButton2.setTitle(searchTextField.text!, for: .normal)
        }
        else if searchTextField.text! == "실매" {
            resultLabel.text = "실시간 매니저"
            newWordButton3.setTitle(searchTextField.text!, for: .normal)
        }
        else if searchTextField.text! == "만반잘부" {
            resultLabel.text = "만나서 반가워! 잘 부탁해"
            newWordButton4.setTitle(searchTextField.text!, for: .normal)
        }
        view.endEditing(true)
    }
    
    @IBAction func tapGestureClicked(_ sender: UITapGestureRecognizer) {
        view.endEditing(true)
    }
    @IBAction func DidEndOnExit(_ sender: Any) {
        view.endEditing(true)
        // searchTextField.becomeFirstResponder()
    }
    
    
}


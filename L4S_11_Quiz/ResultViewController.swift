//
//  ResultViewController.swift
//  L4S_11_Quiz
//
//  Created by 鍋島 由輝 on 2019/02/13.
//  Copyright © 2019 ValJapan. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {


    //正解数
    var correctAnswer: Int = 0

    //結果を表示するラベル
    @IBOutlet var resultLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        resultLabel.text = String(correctAnswer)

        // Do any additional setup after loading the view.
    }

    @IBAction func back() {
        self.presentingViewController?.presentingViewController?.dismiss(animated: true, completion: nil)
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

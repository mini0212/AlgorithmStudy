//
//  SP.swift
//  SP
//
//  Created by JSP_MacBookPro on 2020/10/31.
//

import UIKit
import Protocol

class TW: UIViewController, Embedded {
    
    static func getController() -> UIViewController {
        let st = UIStoryboard(name: "Main", bundle: Bundle(identifier: "com.castielticket.TW"))
        let vc = st.instantiateViewController(withIdentifier: "TW") as! TW
        return vc
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // 테스트
    func add(x: Int, y: Int) -> String {
        let r = Double(x) + Double(y)
        let numberFormatter = NumberFormatter()
        numberFormatter.roundingMode = .floor
        let b = numberFormatter.string(from: NSNumber(value: r))!
        return "\(b)"
    }
}

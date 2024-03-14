//
//  ViewController.swift
//  ShopScreen
//
//  Created by Marina Zhukova on 11.03.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var creditBtn: UIButton!
    
    @IBOutlet weak var nameProduct: UILabel!
    
    @IBOutlet weak var articleProduct: UILabel!
    
    @IBOutlet weak var priceProduct: UILabel!
    
    @IBOutlet weak var delivery: UILabel!
    @IBOutlet weak var timeDelivery: UILabel!
    
    @IBAction func creditBtn(_ sender: Any) {
        print("Вітаю,ви взяли кредит")
    }
    
   
    @IBAction func buyNowBtn(_ sender: Any) {
        print("Кнопка купити  відпрацювала")
    }
    
    @IBAction func compare(_ sender: Any) {
        print("Кнопка порівняти  відпрацювала")
    }
    
    @IBAction func addCart(_ sender: Any) {
        print("Додано в корзину")
    }
    
    @IBAction func addFavorite(_ sender: Any) {
        print("Додано в вибране")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        nameProduct.text="Материнська плата Asus ROG Strix B550-E Gaming (sAM4, AMD B550, PCI-Ex16)"
        articleProduct.text="Код 218525893"
        priceProduct.text=" 8 703 ₴"
        delivery.text="Самовивіз з наших магазинів - БЕЗКОШТОВНО"
        timeDelivery.text="Забрати завтра з 12:00"
            
    }
    
    
}

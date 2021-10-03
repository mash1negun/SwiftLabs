//
//  ViewController.swift
//  Lab2
//
//  Created by Завур Мамашев on 29.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - IBOutlets
    
    @IBOutlet private weak var ImageView: UIImageView!
    
    @IBOutlet weak var firstNameLabel: UILabel!
    
    @IBOutlet weak var lastNameLabel: UILabel!
    
    @IBOutlet weak var ageLabel: UILabel!
    
    @IBOutlet weak var aboutLabel: UILabel!
    
    @IBOutlet weak var educationLabel: UILabel!
    
    @IBOutlet weak var languageLabel: UILabel!
    
    @IBOutlet weak var experienceLabel: UILabel!
    
    @IBOutlet weak var skillsLabel: UILabel!
    
    //  MARK: - lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Вызывается, когда все представления загружены \(#function)")
        cvView()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Вызывается каждый раз перед тем как представление станет видимым и перед настройкой какой-либо анимации \(#function)")
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("Вызывается тогда, когда размеры view поменяются и необходимо будет отрегулировать положение дочерних view \(#function)")
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("Вызывается после того как будет отрегулировано положение дочерних view \(#function)")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Метод вызывается после того, как view станет видно пользователю на экране \(#function)")
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Вызывается перед удалением view из иерархии представлений \(#function)")
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Вызывается после того, как VC удален из иерархии view \(#function)")
    }

    deinit {
        print("Вызывается до того, как VC будет удален и используется для деинициализации \(#function)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

        print("Вызывается если необходимо очистить память приложения до его отключения \(#function)")
    }

    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)

        print("Вызывается, когда меняется ориентация экрана и необходимо просчитать новые параметры для view и дочерних элементов \(#function)")
    }

    // MARK: - CV
    
    private func cvView() {
        ImageView.image = #imageLiteral(resourceName: "CV")
        ImageView.layer.cornerRadius = 10

        firstNameLabel.text = "Мамашев"
        lastNameLabel.text = "Завур"

        ageLabel.text = "Возраст: 22 года"

        aboutLabel.text = "Всегда ответственно подхожу к работе и стараюсь повышать свой уровень используя нестандартные решения"

        educationLabel.text = """
            2016-2021 Бакалавриат ИКСС СПбГУТ\n2020-н.в. Магистратура Мобильные и сетевые технологии ИТМО
            """

        experienceLabel.text = "Не имею опыта работы"

        languageLabel.text = "Русский - родной\nАнглийский - C1"

        skillsLabel.text = "iOS, Swift, Xcode, SwiftUI"
    }
}


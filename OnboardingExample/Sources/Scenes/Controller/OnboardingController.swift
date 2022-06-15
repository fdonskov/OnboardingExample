//
//  ViewController.swift
//  OnboardingExample
//
//  Created by Федор Донсков on 15.06.2022.
//

import UIKit

class OnboardingController: UIViewController {
    
    // Это вычисляемое свойство преобразует тип родительской view в OnboardingView
    // Это делается чтобы мы в будущем могли из Controller'a обращаться к элементам View
    private var onboardingView: OnboardingView? {
        guard isViewLoaded else { return nil }
        return view as? OnboardingView
    }
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()

        // Присваиваем значение View наш созданный класс OnboardingView()
        view = OnboardingView()
    }


}


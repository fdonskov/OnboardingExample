//
//  OnboardingModel.swift
//  OnboardingExample
//
//  Created by Федор Донсков on 15.06.2022.
//

import UIKit

final class OnboardingModel {
    
    func createModels() -> [Onboarding] {
        return [
            Onboarding(
                index: 0,
                title: "Изучай материалы и выполняй задания",
                description: "Обучение IOS разработке требует много практики, для этого нужно внимательно изучать материалы и выполнять все задания из них. Не забывай повторять примеры, которые показаны в конспектах, так ты быстрее привыкнешь писать код. И да, у нас есть домашние задания, их выполнения и обратная связь по ним очень важны",
                imageName: "code"
            )
        ]
    }
}

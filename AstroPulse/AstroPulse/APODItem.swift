//
//  APODItem.swift
//  AstroPulse
//
//  Created by Мявкo on 24.06.26.
//

import Foundation

struct APODItem: Identifiable {
    let id = UUID()
    let date: String
    let title: String
    let url: String
    let explanation: String
}

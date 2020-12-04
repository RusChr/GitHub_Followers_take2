//
//  ErrorMessage.swift
//  GitHub_Followers_take2
//
//  Created by Admin on 04.12.2020.
//

import Foundation

enum ErrorMessage: String {
    case invalidUsername = "This username created an invalid request. Please try again"
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again"
    case invalidData = "The data reseived from the server was invalid. Please try again"
}

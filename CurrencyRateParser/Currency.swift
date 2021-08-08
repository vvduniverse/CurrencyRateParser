//
//  Currency.swift
//  CurrencyRateParser
//
//  Created by Vahtee Boo on 08.08.2021.
//
//https://api.coindesk.com/v1/bpi/currentprice.json

struct Time: Decodable {
    let updated: String?
    let updatedISO: String?
    let updateduk: String?
}

struct Currency: Decodable {
    let code: String?
    let symbol: String?
    let rate: String?
    let description: String?
    let rate_float: Float?
}

struct CurrencyDescription: Decodable {
    let time: [Time]?
    let bpi: [Currency]?
    let disclaimer: String?
    let chartName: String?
}

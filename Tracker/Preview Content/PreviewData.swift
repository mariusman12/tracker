//
//  PreviewData.swift
//  Tracker
//
//  Created by Innovative Sharks on 18.01.2025.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id:1,date:"01/24/2022", institution:"Desjardis",account:"Visa Desjardis",merchant:"Apple",amount:11.49,type:"debit", categoryId:801 ,category:"Software",isPending:false,isTransfer:false,isExpense:true, isEdited:false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData,count:10)

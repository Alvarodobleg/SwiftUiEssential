//
//  UserData.swift
//  Landmarks
//
//  Created by DAM+DM-2019 on 03/12/2019.
//  Copyright © 2019 Apple. All rights reserved.
//

import Combine
import SwiftUI

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
   
}

//
//  ContentView.swift
//  Rooms
//
//  Created by kp_justin on 2020/07/16.
//  Copyright © 2020 justin dongwook Jung. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var rooms: [Room] = []
    
    
    var body: some View {
        List(rooms) { room in
            Image(room.thumbnailName)
            VStack(alignment: .leading) {
                Text(room.name)
                Text("\(room.capacity) people")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(rooms: testData)
    }
}

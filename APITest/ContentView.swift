//
//  ContentView.swift
//  APITest
//
//  Created by Lorenzo J. Ablis on 8/22/23.
//

import SwiftUI

struct ContentView: View {
    let langs = ["Java", "C#", "Python", "SQL"]
    
    var body: some View {
        VStack {
            List(langs, id:\.self) { lang in
                Text(lang)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  DetailView.swift
//  Hacker-News
//
//  Created by Elina Mansurova on 2020-12-04.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        Text("Hello, World!")
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

//
//  ContentView.swift
//  LunchApp
//
//  Created by Angus McAloon on 2020-11-06.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            Form{
                Section{
                    Text("Student: ")
                        .background(Color.red)
                }
                
                Section{
                    Text("Current Time: ")
                    Text("Time Allowed In: ")
                }
                
                Section(header: Text("User Picture")){
                    Image("guest-user")
                        .resizable()
                        .scaledToFit()
                }
            }
            .navigationBarTitle("LunchTime")
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

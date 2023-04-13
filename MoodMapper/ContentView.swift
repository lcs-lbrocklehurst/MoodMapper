//
//  ContentView.swift
//  MoodMapper
//
//  Created by Lewis Brocklehurst on 2023-04-13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //MARK: computed properties
        
        
        //MARK: stored properties
        NavigationView {
            
            VStack {
                
                HStack {
                    
                    TextField("Enter your current mood", text: Binding.constant(""))
                    
                    Button(action: {
                        
                    }, label: {
                        Text("ADD")
                            .font(.caption)
                    })
                    
                }
                .padding(20)
                
                List {
                  
                        
                        Text("Shocked")
                        
                    
                    
                    Text("Chillin")
                    Text("Embarrased")
                }
                
                
                
            
                
            }
            .navigationTitle("Mood Mapper")
        }
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

//
//  ContentView.swift
//  projact the first
//
//  Created by Abrahim MOHAMMED on 14/11/2021.
//

import SwiftUI

struct ContentView: View {
    @State var isGreen = false
    let time = [
    
        ClockDate(date: "12: 00 AM"),
        ClockDate(date: "12: 00 AM"),
        ClockDate(date: "2 : 14 AM"),
        ClockDate(date: "4: 00 AM"),
        ClockDate(date: "4: 03 AM"),
        ClockDate(date: "4: 05 AM"),
        ClockDate(date: "4: 07 AM")

    
    ]
    
    
    
    
    
    var body: some View {
       
        NavigationView{
           
           
               

                VStack{
                   
                    HStack{
                        
                        Text("other")
                     Spacer()
                    }
                    List{
                        ForEach(time,id:\.self) { item in
                            HStack{
                                VStack{
                                    HStack{
                                    
                                    Text(item.date)
                                        Spacer()

                                }
                                    HStack{
                                        
                                        Text("Alarm")

                                        Spacer()

                                    }
                             

                                }

                            
                                Toggle(isOn: $isGreen){
                                    
                                }
                            }
                           
                            
                        }
                    }
                    
                    
                    
                }
                
            .navigationBarItems(leading: Text("Edit").foregroundColor(.orange), trailing:                Image(systemName: "plus").foregroundColor(.orange)
            )
                .navigationBarTitle(Text("Alarm"))
                .navigationBarTitleDisplayMode(.inline)
               
            
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  NewToDoView.swift
//  ToDoLast
//
//  Created by scholar on 6/8/23.
//

import SwiftUI

struct NewToDoView: View {
    
    @State var title: String
    @State var isImportant: Bool
   
    var body: some View {
        VStack {
            Text("Add a new task")
                .font(.title)
                   .fontWeight(.bold)
            TextField("Enter a task description", text: $title)
                .padding()
                    .background(Color(.systemGroupedBackground))
                    .cornerRadius(15)
                      .padding()
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/){
                Text("Is it important")
            }
            .padding()
            Button(action: {
              
            }) {
                Text("Add")
            }
        }
    }
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(title: "", isImportant: false)
    }
}

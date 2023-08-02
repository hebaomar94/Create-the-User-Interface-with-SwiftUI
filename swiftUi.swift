import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text("Little limon restaurant")
            .font(.title)
                .imageScale(.large)
                .foregroundColor(.yellow)
                .padding()
                .background(Color.purple)
                .fixedSize(horizontal: false, vertical: true)
        
       
    }
}

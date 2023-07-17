import SwiftUI
import UIKit

struct ContentView: View {
    @State private var selectedCountry: CountryModel?
    @State private var isPickerVisible = false
    @State private var mobile = ""
    
    var body: some View {
        
        VStack(alignment: .center, spacing: 50) {
            Image("logo").frame(width: 200,height: 100,alignment: .center)
            Text("Country Code Picker")
                .font(.title)
                .foregroundColor(.primary)
            HStack {
                Button(action: {
                    isPickerVisible.toggle()
                }) {
                    HStack {
                        Text(selectedCountry?.countryFlag ?? "")
                            .frame( height: 20)
                        
                        Text(selectedCountry?.countryCode ?? "CountryCode")
                            .foregroundColor(.gray)
                    }.padding(5)
                }
                Divider().background(Color.gray)
                    .frame(width: 1).padding(5)
                TextField("Phone Number", text: $mobile)
            }.frame(height: 50)
                .background(Color.secondary.opacity(0.1))
                .cornerRadius(8)
                .padding(10)
            Spacer()
            
        }.sheet(isPresented: $isPickerVisible) {
            CountryPicker(country: $selectedCountry)
        }
    }
}


//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}



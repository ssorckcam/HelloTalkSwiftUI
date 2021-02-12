//
//  Auth.swift
//  HelloTalkClone
//
//  Created by Mack Cross on 12/02/21.
//

import SwiftUI

struct SignIn: View {
    
    @EnvironmentObject var auth: AuthContainer
    
    @State var email: String = ""
    @State var password: String = ""
    
    var body: some View {
        GeometryReader { geo in
            VStack {
                Spacer()
                
                Text("Welcome")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                
                Spacer()
                Spacer()
                
                TextField("Email", text: $email)
                    .padding()
                
                SecureField("Password", text: $password)
                    .padding()
                
                Button(action: { auth.hasAuth = true }) {
                    Text("Sign In")
                }.frame(width: geo.size.width * 0.66)
                .padding()
                .background(Color.blue)
                .cornerRadius(5)
                .foregroundColor(.white)
                
                HStack {
                    Spacer()
                    makeProviderCircle()
                    Spacer()
                    makeProviderCircle()
                    Spacer()
                    makeProviderCircle()
                    Spacer()
                }.padding()
                
                Spacer()
                
            }.frame(width: geo.size.width, height: geo.size.height)
        }
    }
    
    func makeProviderCircle() -> some View {
        return Circle()
            .frame(width: 75, height: 75)
            .foregroundColor(Color(UIColor.systemGray2))
    }
}

struct Auth_Previews: PreviewProvider {
    static var previews: some View {
        SignIn()
    }
}

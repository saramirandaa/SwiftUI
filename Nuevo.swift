//
//  ContentView.swift
//  AppExample
//
//  Created by Sara Miranda on 11/06/23.
//

import SwiftUI

struct CustomButton: View {
    let title: String
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
            Text(title)
                .foregroundColor(.white)
                .frame(width: 170.0, height: 48.0)
                .background(Color("SOrange"))
                .clipShape(Capsule(style: .continuous))
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
        }
        
    }
}

struct NavMenu: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.white)
                .frame(width: 390, height: 120)
                .cornerRadius(45)
            
            VStack {
                HStack{
                    
                    NavigationLink(destination: Home()) {
                        Image("home.png")
                    }
                    
                    NavigationLink(destination: Nuevo()) {
                        Image("Nuevo.png")
                    }
                    
                    NavigationLink(destination: Contactos()) {
                        Image("Contactos.png")
                    }
                    
                    NavigationLink(destination: Inscrito()) {
                        Image("inscrito.png")
                    }
                    
                    NavigationLink(destination: Perfil()) {
                        Image("Perfil.png")
                    }
                    
                    
                }
                Spacer()
                    .frame(height: 20.0)
            }
            
        }
    }
}

struct Nuevo: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color("Mint")
                    .ignoresSafeArea()
                VStack {
                    Image("image1.png")
                    Spacer()
                    ZStack {
                        Image("gray_cell.png")
                        VStack {
                            Spacer().frame(height: 40.0)
                            Text("Nombre del Evento")
                                .font(.title)
                                .fontWeight(.bold)
                                .padding(.leading, 35.0)
                                .frame(maxWidth: .infinity, alignment: .leading)
                            Text("Cupo")
                                .font(.title)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding(.leading, 35.0)
                            Spacer().frame(width: 170.0, height: 30.0)
                            HStack {
                                Spacer()
                                Image("calendar.png")
                                Text("Fecha")
                                Spacer()
                                Image("info.png")
                                Text("Información")
                                Spacer()
                            }.font(.title2)
                            Spacer().frame(height: 18.0)
                            HStack {
                                Image("ubi.png")
                                Text("Ubicación")
                                    .font(.title2)
                            }
                            Spacer().frame(height: 50.0)
                            CustomButton(title:"Subir"){
                                print("Button pressed!")
                            }
                            .padding(.bottom, 145.0)
                            Spacer()
                            
                        }.foregroundColor(Color("SOrange"))//End of VStack
                        VStack{
                            Spacer()
                            NavMenu()
                                .padding(.top, 30.0)
                        }
                    }//End of ZStack
                }
            }
        }
        
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            Nuevo()
        }
    }




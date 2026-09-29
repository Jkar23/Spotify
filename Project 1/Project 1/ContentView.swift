import SwiftUI
import Playgrounds

struct ContentView: View {
    @State private var spotify: Double = 0
    var body: some View {
        ZStack{
            
            LinearGradient(colors:[.purple,.white], startPoint: .top,
                           endPoint:.bottom)
            .ignoresSafeArea()
            
            VStack {
                HStack{
                    Image(systemName: "arrow.down")
                        .foregroundStyle(.white)
                    
                    Spacer()
                    
                    Text("Graduation")
                        .foregroundStyle(.white)
                    Spacer()
                    
                    Image(systemName: "ellipsis")
                        .foregroundStyle(.white)
                }
                Spacer()
                
                Image("Graduation")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 350, height: 350)
              
        
                Spacer()
                HStack{
                    VStack(alignment:.leading){
                        Text("Good Morning")
                            .foregroundStyle(.white)
                        Text("Kanye West")
                            .foregroundStyle(.gray)
                            .font(.caption)
                    }
                Spacer()
                    Image(systemName: "heart")
                        .foregroundStyle(.white)
                }
                
                Slider(value: $spotify, in: -100...100)
                HStack{
                    Image(systemName:"shuffle")
                        .foregroundStyle(.green)
                    Spacer()
                    Image(systemName: "arrowtriangle.backward")
                        .foregroundStyle(.white)
                    Spacer()
                    Image(systemName: "pause.circle")
                        .foregroundStyle(.white)
                    Spacer()
                    Image(systemName: "arrowtriangle.forward")
                        .foregroundStyle(.white)
                    Spacer()
                    Image(systemName: "repeat")
                        .foregroundStyle(.green)
                }
                Spacer()
                
                HStack{
                    Image(systemName:"tv.and.hifispeaker.fill")
                        .foregroundStyle(.black)
                Spacer()
                    Image(systemName:"square.and.arrow.up")
                        .foregroundStyle(.black)
            
                    Image(systemName:"text.line.first.and.arrowtriangle.forward")
                        .foregroundStyle(.black)
            
               
                }
                
                
                
                    }
            }
            
        }
     
    }

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}

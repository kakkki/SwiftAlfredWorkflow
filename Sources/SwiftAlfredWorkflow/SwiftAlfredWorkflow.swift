import Commander

@main
public struct SwiftAlfredWorkflow {
    
    public static func main() {
        print("debug0000 main start")
        let g = Group {
          $0.command("login") { (name:String) in
            print("Hello \(name)")
          }
          $0.command("logout") {
            print("Goodbye.")
          }
        }
        g.run()
        print("debug0000 main end") // Never be executed
    }
}

public class PrintUtility{
    
    public init(){
        print("Initializing Print Utility")
    }
    
    public func prettyPrint(toPrint printData: String) -> Void{
        print("******************** logging Data *******************")
        print(printData)
    }
    
    public static func staticPrettyPrint(toPrint printData: String) -> Void{
        print("******************** logging Data *******************")
        print(printData)
    }
}


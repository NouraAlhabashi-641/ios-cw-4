struct Movie{
    var title: String
    var mainActors: [String]
    var movieRate: Double
    var pgRate: Int
    var genre: [String]
    
    func KidsSuitable() -> Bool {
        if pgRate <= 13 {
            return  true
        }
        else{
            return false
        }
    }
    
    func printDescription()
    {
        print("اسم الفلم", title)
        print("الممثلين", mainActors)
        print("مناسب للاطفال", KidsSuitable())
    }
    
    
}

var HarryPotter = Movie(title: "Harry Potter and the philosopher's Stone",
                        mainActors: ["Harrt", "Ron", "Hermione"],
                        movieRate: 7.6,
                        pgRate: 13,
                        genre: ["Fantasy", "Family", " Adventure"])

var Skyscraper = Movie(title: "Skyscraper",
                       mainActors: ["Dwayne", "chin", "noah"],
                       movieRate: 8.9,
                       pgRate: 15,
                       genre: ["family","Adventure","Action"])

var lion = Movie(title: "lion",
                 mainActors: [""],
                 movieRate: 9.0,
                 pgRate: 13,
                 genre: ["dife", "sony", "rony"])


HarryPotter.KidsSuitable()
HarryPotter.printDescription()

Skyscraper.KidsSuitable()
Skyscraper.printDescription()

lion.KidsSuitable()
lion.printDescription()



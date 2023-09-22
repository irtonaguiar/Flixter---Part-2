

import Foundation


struct Movie {
    let movieName: String
    let movieInfo: String
    let homePoster: URL
    let voteAVG: String
    let voteCount: String
    let popularity: String
    let longPoster: URL
   
}




extension Movie {

    
    static var mockMovies: [Movie]  = [
        Movie(movieName: "Talk To Me",
              movieInfo: "When a group of friends discover how to conjure spirits using an embalmed hand, they become hooked on the new thrill, until one of them goes too far and unleashes terrifying supernatural forces.",
              homePoster: URL(string:"https://prod5.agileticketing.net/images/user/tnc_4107/Talk_to_Me_TMDB-kdPMUMJzyYAc4roD52qavX0nLIC.jpg")!,
              voteAVG: "7.2",
              voteCount: "712",
              popularity: "2019.96",
              longPoster: URL(string:"https://www.themoviedb.org/t/p/w780/iIvQnZyzgx9TkbrOgcXx0p7aLiq.jpg")!),
        Movie(movieName: "Meg 2: The Trench",
              movieInfo: "An exploratory dive into the deepest depths of the ocean of a daring research team spirals into chaos when a malevolent mining operation threatens their mission and forces them into a high-stakes battle for survival.",
              homePoster: URL(string:"https://image.tmdb.org/t/p/w185/4m1Au3YkjqsxF8iwQy0fPYSxE0h.jpg")!,
              voteAVG: "7",
              voteCount: "1832",
              popularity: "1672.92",
              longPoster: URL(string:"https://image.tmdb.org/t/p/w1280/8pjWz2lt29KyVGoq1mXYu6Br7dE.jpg")!),
        Movie(movieName: "Barbie",
              movieInfo: "Barbie and Ken are having the time of their lives in the colorful and seemingly perfect world of Barbie Land. However, when they get a chance to go to the real world, they soon discover the joys and perils of living among humans.",
              homePoster: URL(string:"https://image.tmdb.org/t/p/w500/iuFNMS8U5cb6xfzi51Dbkovj7vM.jpg")!,
              voteAVG: "7.3",
              voteCount: "4800",
              popularity: "1763.38",
              longPoster: URL(string:"https://image.tmdb.org/t/p/original//ctMserH8g2SeOAnCw5gFjdQF8mo.jpg")!),
        Movie(movieName: "Blue Beetle",
              movieInfo: "Recent college grad Jaime Reyes returns home full of aspirations for his future, only to find that home is not quite as he left it. As he searches to find his purpose in the world, fate intervenes when Jaime unexpectedly finds himself in possession of an ancient relic of alien biotechnology: the Scarab.",
              homePoster: URL(string:"https://image.tmdb.org/t/p/w300/mXLOHHc1Zeuwsl4xYKjKh2280oL.jpg")!,
              voteAVG: "7.1",
              voteCount: "592",
              popularity: "1409.95",
              longPoster: URL(string:"https://images.hive.blog/1200x630/https://www.themoviedb.org/t/p/original/H6j5smdpRqP9a8UnhWp6zfl0SC.jpg")!),
        Movie(movieName: "The Nun II",
              movieInfo: "In 1956 France, a priest is violently murdered, and Sister Irene begins to investigate. She once again comes face-to-face with a powerful evil.",
              homePoster: URL(string:"https://image.tmdb.org/t/p/original//5gzzkR7y3hnY8AD1wXjCnVlHba5.jpg")!,
              voteAVG: "6.6",
              voteCount: "242",
              popularity: "1245.74",
              longPoster: URL(string:"https://irp.cdn-website.com/d1051bd2/dms3rep/multi/53z2fXEKfnNg2uSOPss2unPBGX1.jpg")!),
        Movie(movieName: "Kandahar",
              movieInfo: "After his mission is exposed, an undercover CIA operative stuck deep in hostile territory in Afghanistan must fight his way out, alongside his Afghan translator, to an extraction point in Kandahar, all whilst avoiding elite enemy forces and foreign spies tasked with hunting them down.",
              homePoster: URL(string:"https://groups.google.com/group/hjhkjjutgyjhgiugiu/attach/352e082fb00e4/lCanGgsqF4xD2WA5NF8PWeT3IXd.jpg?part=0.1&view=1")!,
              voteAVG: "6.8",
              voteCount: "510",
              popularity: "1176.46",
              longPoster: URL(string:"https://www.themoviedb.org/t/p/original/c6Splshb8lb2Q9OvUfhpqXl7uP0.jpg")!),
        Movie(movieName: "Retribution",
              movieInfo: "When a mysterious caller puts a bomb under his car seat, Matt Turner begins a high-speed chase across the city to complete a specific series of tasks. With his kids trapped in the back seat and a bomb that will explode if they get out of the car, a normal commute becomes a twisted game of life or death as Matt follows the stranger's increasingly dangerous instructions in a race against time to save his family.",
              homePoster: URL(string:"https://image.tmdb.org/t/p/original/oUmmY7QWWn7OhKlcPOnirHJpP1F.jpg")!,
              voteAVG: "6.6",
              voteCount: "144",
              popularity: "983.81",
              longPoster: URL(string:"https://www.themoviedb.org/t/p/original/iiXliCeykkzmJ0Eg9RYJ7F2CWSz.jpg")!)
               
            
    ]

  
}
    



/*  Q3 Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
 only the movies with a rating above 7*/
void main() {
  Movie movie1 = Movie(title: "movie1", rating: 4);
  Movie movie2 = Movie(title: "movie2", rating: 10);
  Movie movie3 = Movie(title: "movie3", rating: 6);
  Movie movie4 = Movie(title: "movie4", rating: 9);
  List<Movie> movies = [movie1, movie2, movie3, movie4];
  movies.forEach((movie) {
    if (movie.rating! > 7) {
      print(movie.title);
    }
  });
}

class Movie {
  String? title;
  double? rating;
  Movie({String? title, double? rating}) {
    this.title = title;
    this.rating = rating;
  }
}

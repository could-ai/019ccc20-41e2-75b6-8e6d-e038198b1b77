import 'package:couldai_user_app/features/games/data/mock_games.dart';

class Game {
  final String id;
  final String title;
  final String coverUrl;
  final double rating;
  final String releaseDate;
  final String developer;
  final List<String> genres;
  final String description;

  const Game({
    required this.id,
    required this.title,
    required this.coverUrl,
    required this.rating,
    required this.releaseDate,
    required this.developer,
    required this.genres,
    required this.description,
  });
}

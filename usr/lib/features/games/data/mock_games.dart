import 'package:couldai_user_app/features/games/models/game.dart';

class MockGames {
  static const List<Game> games = [
    Game(
      id: '1',
      title: 'The Legend of Zelda: Breath of the Wild',
      coverUrl: 'https://upload.wikimedia.org/wikipedia/en/c/c6/The_Legend_of_Zelda_Breath_of_the_Wild.jpg',
      rating: 4.8,
      releaseDate: '2017-03-03',
      developer: 'Nintendo',
      genres: ['Action', 'Adventure', 'RPG'],
      description: 'Step into a world of discovery, exploration, and adventure in The Legend of Zelda: Breath of the Wild, a boundary-breaking new game in the acclaimed series.',
    ),
    Game(
      id: '2',
      title: 'Elden Ring',
      coverUrl: 'https://upload.wikimedia.org/wikipedia/en/b/b9/Elden_Ring_Box_Art.jpg',
      rating: 4.9,
      releaseDate: '2022-02-25',
      developer: 'FromSoftware',
      genres: ['RPG', 'Action'],
      description: 'THE NEW FANTASY ACTION RPG. Rise, Tarnished, and be guided by grace to brandish the power of the Elden Ring and become an Elden Lord in the Lands Between.',
    ),
    Game(
      id: '3',
      title: 'God of War Ragnarök',
      coverUrl: 'https://upload.wikimedia.org/wikipedia/en/e/ee/God_of_War_Ragnar%C3%B6k_cover.jpg',
      rating: 4.7,
      releaseDate: '2022-11-09',
      developer: 'Santa Monica Studio',
      genres: ['Action', 'Adventure'],
      description: 'Kratos and Atreus must journey to each of the Nine Realms in search of answers as Asgardian forces prepare for a prophesied battle that will end the world.',
    ),
    Game(
      id: '4',
      title: 'Cyberpunk 2077',
      coverUrl: 'https://upload.wikimedia.org/wikipedia/en/9/9f/Cyberpunk_2077_box_art.jpg',
      rating: 4.0,
      releaseDate: '2020-12-10',
      developer: 'CD Projekt Red',
      genres: ['RPG', 'FPS', 'Open World'],
      description: 'Cyberpunk 2077 is an open-world, action-adventure RPG set in the megalopolis of Night City, where you play as a cyberpunk mercenary wrapped up in a do-or-die fight for survival.',
    ),
    Game(
      id: '5',
      title: 'Hollow Knight',
      coverUrl: 'https://upload.wikimedia.org/wikipedia/en/0/04/Hollow_Knight_first_cover_art.webp',
      rating: 4.9,
      releaseDate: '2017-02-24',
      developer: 'Team Cherry',
      genres: ['Metroidvania', 'Indie', 'Platformer'],
      description: 'Forge your own path in Hollow Knight! An epic action adventure through a vast ruined kingdom of insects and heroes.',
    ),
  ];
}

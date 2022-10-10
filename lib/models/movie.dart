import 'package:hive/hive.dart';

part 'movie.g.dart';

@HiveType(typeId: 1)
class Movie {
  @HiveField(0)
  late String name;

  @HiveField(1, defaultValue: 0)
  late int rating;
}

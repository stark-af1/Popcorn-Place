import 'package:equatable/equatable.dart';

class SeriesRecommendation extends Equatable {
  final String? backdropPath;
  final int id;

  const SeriesRecommendation({
    this.backdropPath,
    required this.id});

  @override
  List<Object?> get props => [backdropPath, id];
}
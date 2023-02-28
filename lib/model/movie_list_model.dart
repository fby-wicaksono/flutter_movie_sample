import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'movie_list_model.g.dart';

@JsonSerializable()
class MovieListModel extends Equatable{
  const MovieListModel(this.page, this.results);

  factory MovieListModel.fromJson(Map<String, dynamic> json) =>
      _$MovieListModelFromJson(json);

  Map<String, dynamic> toJson() => _$MovieListModelToJson(this);

  final int page;

  final List<Result> results;

  @override
  List<Object?> get props => [page, results];
}

@JsonSerializable()
class Result extends Equatable {
  const Result(this.backdropPath, this.posterPath, this.title);

  factory Result.fromJson(Map<String, dynamic> json) =>
      _$ResultFromJson(json);

  Map<String, dynamic> toJson() => _$ResultToJson(this);

  @JsonKey(name: 'backdrop_path')
  final String backdropPath;

  @JsonKey(name: 'poster_path')
  final String posterPath;

  final String title;

  @override
  List<Object?> get props => [backdropPath, posterPath, title];
}

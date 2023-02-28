// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MovieListModel _$MovieListModelFromJson(Map<String, dynamic> json) =>
    MovieListModel(
      json['page'] as int,
      (json['results'] as List<dynamic>)
          .map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MovieListModelToJson(MovieListModel instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.results,
    };

Result _$ResultFromJson(Map<String, dynamic> json) => Result(
      json['backdrop_path'] as String,
      json['poster_path'] as String,
      json['title'] as String,
    );

Map<String, dynamic> _$ResultToJson(Result instance) => <String, dynamic>{
      'backdrop_path': instance.backdropPath,
      'poster_path': instance.posterPath,
      'title': instance.title,
    };

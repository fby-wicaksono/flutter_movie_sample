import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'banner_model.g.dart';

@JsonSerializable()
class BannerModel extends Equatable{
  const BannerModel(this.urls);

  factory BannerModel.fromJson(Map<String, dynamic> json) =>
      _$BannerModelFromJson(json);

  Map<String, dynamic> toJson() => _$BannerModelToJson(this);

  final ImageUrls urls;

  @override
  List<Object?> get props => [urls];

}

@JsonSerializable()
class ImageUrls extends Equatable {
  const ImageUrls(this.full);

  factory ImageUrls.fromJson(Map<String, dynamic> json) =>
      _$ImageUrlsFromJson(json);

  Map<String, dynamic> toJson() => _$ImageUrlsToJson(this);

  final String full;

  @override
  List<Object?> get props => [full];

}
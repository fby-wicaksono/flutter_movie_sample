// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BannerModel _$BannerModelFromJson(Map<String, dynamic> json) => BannerModel(
      ImageUrls.fromJson(json['urls'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BannerModelToJson(BannerModel instance) =>
    <String, dynamic>{
      'urls': instance.urls,
    };

ImageUrls _$ImageUrlsFromJson(Map<String, dynamic> json) => ImageUrls(
      json['full'] as String,
    );

Map<String, dynamic> _$ImageUrlsToJson(ImageUrls instance) => <String, dynamic>{
      'full': instance.full,
    };

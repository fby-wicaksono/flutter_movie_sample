import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_movie_sample/model/movie_list_model.dart';
import 'package:flutter_movie_sample/network/network_constant.dart';

class MovieListItem extends StatelessWidget {
  const MovieListItem({
    super.key,
    required this.model,
  });

  final Result model;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: CachedNetworkImage(
        imageUrl: NetworkConstant.imageBaseUrl + model.posterPath,
      ),
    );
  }
}

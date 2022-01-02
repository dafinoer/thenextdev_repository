import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:thenextdev_repository/models/product_option.dart';

part 'item_section_model.freezed.dart';
part 'item_section_model.g.dart';

@freezed
class ItemSectionModel with _$ItemSectionModel {
  const factory ItemSectionModel({
    required final int id,
    required final String title,
    final String? subTitle,
    final String? description,
    final int? price,
    final int? rating,
    final int? ratingCount,
    final bool? isFavorite,
    final String? image,
    final List<ProductOptionModel>? productOptions,
    final List<String>? sizeOptions,
  }) = _ItemSectionModel;


  factory ItemSectionModel.fromJson(Map<String, dynamic> json) =>
      _$ItemSectionModelFromJson(json);
}
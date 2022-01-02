import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_option.freezed.dart';
part 'product_option.g.dart';

@freezed
class ProductOptionModel with _$ProductOptionModel {
  const factory ProductOptionModel ({
    String? color,
    String? image
  }) = _ProductOptionModel;

  factory ProductOptionModel.fromJson(Map<String, dynamic> json) =>
      _$ProductOptionModelFromJson(json);
}
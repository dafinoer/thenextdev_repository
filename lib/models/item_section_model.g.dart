// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_section_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemSectionModel _$$_ItemSectionModelFromJson(Map<String, dynamic> json) =>
    _$_ItemSectionModel(
      id: json['id'] as int,
      title: json['title'] as String,
      subTitle: json['sub_title'] as String?,
      description: json['description'] as String?,
      price: json['price'] as int?,
      rating: json['rating'] as int?,
      ratingCount: json['rating_count'] as int?,
      isFavorite: json['is_favorite'] as bool?,
      image: json['image'] as String?,
      productOptions: (json['product_options'] as List<dynamic>?)
          ?.map((e) => ProductOptionModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      sizeOptions: (json['size_options'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_ItemSectionModelToJson(_$_ItemSectionModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'sub_title': instance.subTitle,
      'description': instance.description,
      'price': instance.price,
      'rating': instance.rating,
      'rating_count': instance.ratingCount,
      'is_favorite': instance.isFavorite,
      'image': instance.image,
      'product_options': instance.productOptions,
      'size_options': instance.sizeOptions,
    };

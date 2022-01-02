// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductOptionModel _$ProductOptionModelFromJson(Map<String, dynamic> json) {
  return _ProductOptionModel.fromJson(json);
}

/// @nodoc
class _$ProductOptionModelTearOff {
  const _$ProductOptionModelTearOff();

  _ProductOptionModel call({String? color, String? image}) {
    return _ProductOptionModel(
      color: color,
      image: image,
    );
  }

  ProductOptionModel fromJson(Map<String, Object?> json) {
    return ProductOptionModel.fromJson(json);
  }
}

/// @nodoc
const $ProductOptionModel = _$ProductOptionModelTearOff();

/// @nodoc
mixin _$ProductOptionModel {
  String? get color => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductOptionModelCopyWith<ProductOptionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductOptionModelCopyWith<$Res> {
  factory $ProductOptionModelCopyWith(
          ProductOptionModel value, $Res Function(ProductOptionModel) then) =
      _$ProductOptionModelCopyWithImpl<$Res>;
  $Res call({String? color, String? image});
}

/// @nodoc
class _$ProductOptionModelCopyWithImpl<$Res>
    implements $ProductOptionModelCopyWith<$Res> {
  _$ProductOptionModelCopyWithImpl(this._value, this._then);

  final ProductOptionModel _value;
  // ignore: unused_field
  final $Res Function(ProductOptionModel) _then;

  @override
  $Res call({
    Object? color = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ProductOptionModelCopyWith<$Res>
    implements $ProductOptionModelCopyWith<$Res> {
  factory _$ProductOptionModelCopyWith(
          _ProductOptionModel value, $Res Function(_ProductOptionModel) then) =
      __$ProductOptionModelCopyWithImpl<$Res>;
  @override
  $Res call({String? color, String? image});
}

/// @nodoc
class __$ProductOptionModelCopyWithImpl<$Res>
    extends _$ProductOptionModelCopyWithImpl<$Res>
    implements _$ProductOptionModelCopyWith<$Res> {
  __$ProductOptionModelCopyWithImpl(
      _ProductOptionModel _value, $Res Function(_ProductOptionModel) _then)
      : super(_value, (v) => _then(v as _ProductOptionModel));

  @override
  _ProductOptionModel get _value => super._value as _ProductOptionModel;

  @override
  $Res call({
    Object? color = freezed,
    Object? image = freezed,
  }) {
    return _then(_ProductOptionModel(
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductOptionModel
    with DiagnosticableTreeMixin
    implements _ProductOptionModel {
  const _$_ProductOptionModel({this.color, this.image});

  factory _$_ProductOptionModel.fromJson(Map<String, dynamic> json) =>
      _$$_ProductOptionModelFromJson(json);

  @override
  final String? color;
  @override
  final String? image;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductOptionModel(color: $color, image: $image)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductOptionModel'))
      ..add(DiagnosticsProperty('color', color))
      ..add(DiagnosticsProperty('image', image));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductOptionModel &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$ProductOptionModelCopyWith<_ProductOptionModel> get copyWith =>
      __$ProductOptionModelCopyWithImpl<_ProductOptionModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductOptionModelToJson(this);
  }
}

abstract class _ProductOptionModel implements ProductOptionModel {
  const factory _ProductOptionModel({String? color, String? image}) =
      _$_ProductOptionModel;

  factory _ProductOptionModel.fromJson(Map<String, dynamic> json) =
      _$_ProductOptionModel.fromJson;

  @override
  String? get color;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$ProductOptionModelCopyWith<_ProductOptionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

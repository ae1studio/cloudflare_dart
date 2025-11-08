// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_image_variant_fit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ImagesImageVariantFit _$scaleDown =
    const ImagesImageVariantFit._('scaleDown');
const ImagesImageVariantFit _$contain =
    const ImagesImageVariantFit._('contain');
const ImagesImageVariantFit _$cover = const ImagesImageVariantFit._('cover');
const ImagesImageVariantFit _$crop = const ImagesImageVariantFit._('crop');
const ImagesImageVariantFit _$pad = const ImagesImageVariantFit._('pad');

ImagesImageVariantFit _$valueOf(String name) {
  switch (name) {
    case 'scaleDown':
      return _$scaleDown;
    case 'contain':
      return _$contain;
    case 'cover':
      return _$cover;
    case 'crop':
      return _$crop;
    case 'pad':
      return _$pad;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ImagesImageVariantFit> _$values =
    BuiltSet<ImagesImageVariantFit>(const <ImagesImageVariantFit>[
  _$scaleDown,
  _$contain,
  _$cover,
  _$crop,
  _$pad,
]);

class _$ImagesImageVariantFitMeta {
  const _$ImagesImageVariantFitMeta();
  ImagesImageVariantFit get scaleDown => _$scaleDown;
  ImagesImageVariantFit get contain => _$contain;
  ImagesImageVariantFit get cover => _$cover;
  ImagesImageVariantFit get crop => _$crop;
  ImagesImageVariantFit get pad => _$pad;
  ImagesImageVariantFit valueOf(String name) => _$valueOf(name);
  BuiltSet<ImagesImageVariantFit> get values => _$values;
}

abstract class _$ImagesImageVariantFitMixin {
  // ignore: non_constant_identifier_names
  _$ImagesImageVariantFitMeta get ImagesImageVariantFit =>
      const _$ImagesImageVariantFitMeta();
}

Serializer<ImagesImageVariantFit> _$imagesImageVariantFitSerializer =
    _$ImagesImageVariantFitSerializer();

class _$ImagesImageVariantFitSerializer
    implements PrimitiveSerializer<ImagesImageVariantFit> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scaleDown': 'scale-down',
    'contain': 'contain',
    'cover': 'cover',
    'crop': 'crop',
    'pad': 'pad',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scale-down': 'scaleDown',
    'contain': 'contain',
    'cover': 'cover',
    'crop': 'crop',
    'pad': 'pad',
  };

  @override
  final Iterable<Type> types = const <Type>[ImagesImageVariantFit];
  @override
  final String wireName = 'ImagesImageVariantFit';

  @override
  Object serialize(Serializers serializers, ImagesImageVariantFit object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ImagesImageVariantFit deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ImagesImageVariantFit.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_image_variant_schemas_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ImagesImageVariantSchemasMetadata _$keep =
    const ImagesImageVariantSchemasMetadata._('keep');
const ImagesImageVariantSchemasMetadata _$copyright =
    const ImagesImageVariantSchemasMetadata._('copyright');
const ImagesImageVariantSchemasMetadata _$none =
    const ImagesImageVariantSchemasMetadata._('none');

ImagesImageVariantSchemasMetadata _$valueOf(String name) {
  switch (name) {
    case 'keep':
      return _$keep;
    case 'copyright':
      return _$copyright;
    case 'none':
      return _$none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ImagesImageVariantSchemasMetadata> _$values = BuiltSet<
    ImagesImageVariantSchemasMetadata>(const <ImagesImageVariantSchemasMetadata>[
  _$keep,
  _$copyright,
  _$none,
]);

class _$ImagesImageVariantSchemasMetadataMeta {
  const _$ImagesImageVariantSchemasMetadataMeta();
  ImagesImageVariantSchemasMetadata get keep => _$keep;
  ImagesImageVariantSchemasMetadata get copyright => _$copyright;
  ImagesImageVariantSchemasMetadata get none => _$none;
  ImagesImageVariantSchemasMetadata valueOf(String name) => _$valueOf(name);
  BuiltSet<ImagesImageVariantSchemasMetadata> get values => _$values;
}

abstract class _$ImagesImageVariantSchemasMetadataMixin {
  // ignore: non_constant_identifier_names
  _$ImagesImageVariantSchemasMetadataMeta
      get ImagesImageVariantSchemasMetadata =>
          const _$ImagesImageVariantSchemasMetadataMeta();
}

Serializer<ImagesImageVariantSchemasMetadata>
    _$imagesImageVariantSchemasMetadataSerializer =
    _$ImagesImageVariantSchemasMetadataSerializer();

class _$ImagesImageVariantSchemasMetadataSerializer
    implements PrimitiveSerializer<ImagesImageVariantSchemasMetadata> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'keep': 'keep',
    'copyright': 'copyright',
    'none': 'none',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'keep': 'keep',
    'copyright': 'copyright',
    'none': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[ImagesImageVariantSchemasMetadata];
  @override
  final String wireName = 'ImagesImageVariantSchemasMetadata';

  @override
  Object serialize(
          Serializers serializers, ImagesImageVariantSchemasMetadata object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ImagesImageVariantSchemasMetadata deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ImagesImageVariantSchemasMetadata.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

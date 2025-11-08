// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_catalog_target_file_size.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2DataCatalogCatalogTargetFileSize _$n64 =
    const R2DataCatalogCatalogTargetFileSize._('n64');
const R2DataCatalogCatalogTargetFileSize _$n128 =
    const R2DataCatalogCatalogTargetFileSize._('n128');
const R2DataCatalogCatalogTargetFileSize _$n256 =
    const R2DataCatalogCatalogTargetFileSize._('n256');
const R2DataCatalogCatalogTargetFileSize _$n512 =
    const R2DataCatalogCatalogTargetFileSize._('n512');

R2DataCatalogCatalogTargetFileSize _$valueOf(String name) {
  switch (name) {
    case 'n64':
      return _$n64;
    case 'n128':
      return _$n128;
    case 'n256':
      return _$n256;
    case 'n512':
      return _$n512;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2DataCatalogCatalogTargetFileSize> _$values = BuiltSet<
    R2DataCatalogCatalogTargetFileSize>(const <R2DataCatalogCatalogTargetFileSize>[
  _$n64,
  _$n128,
  _$n256,
  _$n512,
]);

class _$R2DataCatalogCatalogTargetFileSizeMeta {
  const _$R2DataCatalogCatalogTargetFileSizeMeta();
  R2DataCatalogCatalogTargetFileSize get n64 => _$n64;
  R2DataCatalogCatalogTargetFileSize get n128 => _$n128;
  R2DataCatalogCatalogTargetFileSize get n256 => _$n256;
  R2DataCatalogCatalogTargetFileSize get n512 => _$n512;
  R2DataCatalogCatalogTargetFileSize valueOf(String name) => _$valueOf(name);
  BuiltSet<R2DataCatalogCatalogTargetFileSize> get values => _$values;
}

abstract class _$R2DataCatalogCatalogTargetFileSizeMixin {
  // ignore: non_constant_identifier_names
  _$R2DataCatalogCatalogTargetFileSizeMeta
      get R2DataCatalogCatalogTargetFileSize =>
          const _$R2DataCatalogCatalogTargetFileSizeMeta();
}

Serializer<R2DataCatalogCatalogTargetFileSize>
    _$r2DataCatalogCatalogTargetFileSizeSerializer =
    _$R2DataCatalogCatalogTargetFileSizeSerializer();

class _$R2DataCatalogCatalogTargetFileSizeSerializer
    implements PrimitiveSerializer<R2DataCatalogCatalogTargetFileSize> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n64': '64',
    'n128': '128',
    'n256': '256',
    'n512': '512',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '64': 'n64',
    '128': 'n128',
    '256': 'n256',
    '512': 'n512',
  };

  @override
  final Iterable<Type> types = const <Type>[R2DataCatalogCatalogTargetFileSize];
  @override
  final String wireName = 'R2DataCatalogCatalogTargetFileSize';

  @override
  Object serialize(
          Serializers serializers, R2DataCatalogCatalogTargetFileSize object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2DataCatalogCatalogTargetFileSize deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2DataCatalogCatalogTargetFileSize.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

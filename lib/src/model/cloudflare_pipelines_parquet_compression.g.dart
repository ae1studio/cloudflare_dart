// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_parquet_compression.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudflarePipelinesParquetCompression _$uncompressed =
    const CloudflarePipelinesParquetCompression._('uncompressed');
const CloudflarePipelinesParquetCompression _$snappy =
    const CloudflarePipelinesParquetCompression._('snappy');
const CloudflarePipelinesParquetCompression _$gzip =
    const CloudflarePipelinesParquetCompression._('gzip');
const CloudflarePipelinesParquetCompression _$zstd =
    const CloudflarePipelinesParquetCompression._('zstd');
const CloudflarePipelinesParquetCompression _$lz4 =
    const CloudflarePipelinesParquetCompression._('lz4');

CloudflarePipelinesParquetCompression _$valueOf(String name) {
  switch (name) {
    case 'uncompressed':
      return _$uncompressed;
    case 'snappy':
      return _$snappy;
    case 'gzip':
      return _$gzip;
    case 'zstd':
      return _$zstd;
    case 'lz4':
      return _$lz4;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflarePipelinesParquetCompression> _$values = BuiltSet<
    CloudflarePipelinesParquetCompression>(const <CloudflarePipelinesParquetCompression>[
  _$uncompressed,
  _$snappy,
  _$gzip,
  _$zstd,
  _$lz4,
]);

class _$CloudflarePipelinesParquetCompressionMeta {
  const _$CloudflarePipelinesParquetCompressionMeta();
  CloudflarePipelinesParquetCompression get uncompressed => _$uncompressed;
  CloudflarePipelinesParquetCompression get snappy => _$snappy;
  CloudflarePipelinesParquetCompression get gzip => _$gzip;
  CloudflarePipelinesParquetCompression get zstd => _$zstd;
  CloudflarePipelinesParquetCompression get lz4 => _$lz4;
  CloudflarePipelinesParquetCompression valueOf(String name) => _$valueOf(name);
  BuiltSet<CloudflarePipelinesParquetCompression> get values => _$values;
}

abstract class _$CloudflarePipelinesParquetCompressionMixin {
  // ignore: non_constant_identifier_names
  _$CloudflarePipelinesParquetCompressionMeta
      get CloudflarePipelinesParquetCompression =>
          const _$CloudflarePipelinesParquetCompressionMeta();
}

Serializer<CloudflarePipelinesParquetCompression>
    _$cloudflarePipelinesParquetCompressionSerializer =
    _$CloudflarePipelinesParquetCompressionSerializer();

class _$CloudflarePipelinesParquetCompressionSerializer
    implements PrimitiveSerializer<CloudflarePipelinesParquetCompression> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'uncompressed': 'uncompressed',
    'snappy': 'snappy',
    'gzip': 'gzip',
    'zstd': 'zstd',
    'lz4': 'lz4',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'uncompressed': 'uncompressed',
    'snappy': 'snappy',
    'gzip': 'gzip',
    'zstd': 'zstd',
    'lz4': 'lz4',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CloudflarePipelinesParquetCompression
  ];
  @override
  final String wireName = 'CloudflarePipelinesParquetCompression';

  @override
  Object serialize(
          Serializers serializers, CloudflarePipelinesParquetCompression object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflarePipelinesParquetCompression deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflarePipelinesParquetCompression.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

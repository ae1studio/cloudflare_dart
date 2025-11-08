//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_parquet_compression.g.dart';

class CloudflarePipelinesParquetCompression extends EnumClass {

  @BuiltValueEnumConst(wireName: r'uncompressed')
  static const CloudflarePipelinesParquetCompression uncompressed = _$uncompressed;
  @BuiltValueEnumConst(wireName: r'snappy')
  static const CloudflarePipelinesParquetCompression snappy = _$snappy;
  @BuiltValueEnumConst(wireName: r'gzip')
  static const CloudflarePipelinesParquetCompression gzip = _$gzip;
  @BuiltValueEnumConst(wireName: r'zstd')
  static const CloudflarePipelinesParquetCompression zstd = _$zstd;
  @BuiltValueEnumConst(wireName: r'lz4')
  static const CloudflarePipelinesParquetCompression lz4 = _$lz4;

  static Serializer<CloudflarePipelinesParquetCompression> get serializer => _$cloudflarePipelinesParquetCompressionSerializer;

  const CloudflarePipelinesParquetCompression._(String name): super(name);

  static BuiltSet<CloudflarePipelinesParquetCompression> get values => _$values;
  static CloudflarePipelinesParquetCompression valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CloudflarePipelinesParquetCompressionMixin = Object with _$CloudflarePipelinesParquetCompressionMixin;


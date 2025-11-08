//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_parquet_compression.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_parquet_format.g.dart';

/// CloudflarePipelinesParquetFormat
///
/// Properties:
/// * [compression] 
/// * [rowGroupBytes] 
@BuiltValue(instantiable: false)
abstract class CloudflarePipelinesParquetFormat  {
  @BuiltValueField(wireName: r'compression')
  CloudflarePipelinesParquetCompression? get compression;
  // enum compressionEnum {  uncompressed,  snappy,  gzip,  zstd,  lz4,  };

  @BuiltValueField(wireName: r'row_group_bytes')
  int? get rowGroupBytes;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflarePipelinesParquetFormat> get serializer => _$CloudflarePipelinesParquetFormatSerializer();
}

class _$CloudflarePipelinesParquetFormatSerializer implements PrimitiveSerializer<CloudflarePipelinesParquetFormat> {
  @override
  final Iterable<Type> types = const [CloudflarePipelinesParquetFormat];

  @override
  final String wireName = r'CloudflarePipelinesParquetFormat';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflarePipelinesParquetFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.compression != null) {
      yield r'compression';
      yield serializers.serialize(
        object.compression,
        specifiedType: const FullType(CloudflarePipelinesParquetCompression),
      );
    }
    if (object.rowGroupBytes != null) {
      yield r'row_group_bytes';
      yield serializers.serialize(
        object.rowGroupBytes,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflarePipelinesParquetFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CloudflarePipelinesParquetFormat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CloudflarePipelinesParquetFormat)) as $CloudflarePipelinesParquetFormat;
  }
}

/// a concrete implementation of [CloudflarePipelinesParquetFormat], since [CloudflarePipelinesParquetFormat] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CloudflarePipelinesParquetFormat implements CloudflarePipelinesParquetFormat, Built<$CloudflarePipelinesParquetFormat, $CloudflarePipelinesParquetFormatBuilder> {
  $CloudflarePipelinesParquetFormat._();

  factory $CloudflarePipelinesParquetFormat([void Function($CloudflarePipelinesParquetFormatBuilder)? updates]) = _$$CloudflarePipelinesParquetFormat;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CloudflarePipelinesParquetFormatBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CloudflarePipelinesParquetFormat> get serializer => _$$CloudflarePipelinesParquetFormatSerializer();
}

class _$$CloudflarePipelinesParquetFormatSerializer implements PrimitiveSerializer<$CloudflarePipelinesParquetFormat> {
  @override
  final Iterable<Type> types = const [$CloudflarePipelinesParquetFormat, _$$CloudflarePipelinesParquetFormat];

  @override
  final String wireName = r'$CloudflarePipelinesParquetFormat';

  @override
  Object serialize(
    Serializers serializers,
    $CloudflarePipelinesParquetFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CloudflarePipelinesParquetFormat))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflarePipelinesParquetFormatBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'compression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesParquetCompression),
          ) as CloudflarePipelinesParquetCompression;
          result.compression = valueDes;
          break;
        case r'row_group_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rowGroupBytes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CloudflarePipelinesParquetFormat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CloudflarePipelinesParquetFormatBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


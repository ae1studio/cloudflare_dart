//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_parquet_format.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_parquet_compression.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'parquet.g.dart';

/// Parquet
///
/// Properties:
/// * [type] 
/// * [compression] 
/// * [rowGroupBytes] 
@BuiltValue()
abstract class Parquet implements CloudflarePipelinesParquetFormat, Built<Parquet, ParquetBuilder> {
  @BuiltValueField(wireName: r'type')
  ParquetTypeEnum get type;
  // enum typeEnum {  parquet,  };

  Parquet._();

  factory Parquet([void updates(ParquetBuilder b)]) = _$Parquet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ParquetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Parquet> get serializer => _$ParquetSerializer();
}

class _$ParquetSerializer implements PrimitiveSerializer<Parquet> {
  @override
  final Iterable<Type> types = const [Parquet, _$Parquet];

  @override
  final String wireName = r'Parquet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Parquet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ParquetTypeEnum),
    );
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
    Parquet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ParquetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ParquetTypeEnum),
          ) as ParquetTypeEnum;
          result.type = valueDes;
          break;
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
  Parquet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ParquetBuilder();
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

class ParquetTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'parquet')
  static const ParquetTypeEnum parquet = _$parquetTypeEnum_parquet;

  static Serializer<ParquetTypeEnum> get serializer => _$parquetTypeEnumSerializer;

  const ParquetTypeEnum._(String name): super(name);

  static BuiltSet<ParquetTypeEnum> get values => _$parquetTypeEnumValues;
  static ParquetTypeEnum valueOf(String name) => _$parquetTypeEnumValueOf(name);
}


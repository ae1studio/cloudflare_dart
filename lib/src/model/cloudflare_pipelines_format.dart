//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_decimal_encoding.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_timestamp_format.dart';
import 'package:cloudflare_dart/src/model/json1.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_parquet_compression.dart';
import 'package:cloudflare_dart/src/model/parquet.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'cloudflare_pipelines_format.g.dart';

/// CloudflarePipelinesFormat
///
/// Properties:
/// * [decimalEncoding] 
/// * [timestampFormat] 
/// * [unstructured] 
/// * [type] 
/// * [compression] 
/// * [rowGroupBytes] 
@BuiltValue()
abstract class CloudflarePipelinesFormat implements Built<CloudflarePipelinesFormat, CloudflarePipelinesFormatBuilder> {
  /// One Of [Json1], [Parquet]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'Json_1': Json1,
    r'Parquet': Parquet,
  };

  CloudflarePipelinesFormat._();

  factory CloudflarePipelinesFormat([void updates(CloudflarePipelinesFormatBuilder b)]) = _$CloudflarePipelinesFormat;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflarePipelinesFormatBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflarePipelinesFormat> get serializer => _$CloudflarePipelinesFormatSerializer();
}

extension CloudflarePipelinesFormatDiscriminatorExt on CloudflarePipelinesFormat {
    String? get discriminatorValue {
        if (this is Json1) {
            return r'Json_1';
        }
        if (this is Parquet) {
            return r'Parquet';
        }
        return null;
    }
}
extension CloudflarePipelinesFormatBuilderDiscriminatorExt on CloudflarePipelinesFormatBuilder {
    String? get discriminatorValue {
        if (this is Json1Builder) {
            return r'Json_1';
        }
        if (this is ParquetBuilder) {
            return r'Parquet';
        }
        return null;
    }
}

class _$CloudflarePipelinesFormatSerializer implements PrimitiveSerializer<CloudflarePipelinesFormat> {
  @override
  final Iterable<Type> types = const [CloudflarePipelinesFormat, _$CloudflarePipelinesFormat];

  @override
  final String wireName = r'CloudflarePipelinesFormat';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflarePipelinesFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflarePipelinesFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CloudflarePipelinesFormat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflarePipelinesFormatBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(CloudflarePipelinesFormat.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [Json1, Parquet, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'Json_1':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(Json1),
        ) as Json1;
        oneOfType = Json1;
        break;
      case r'Parquet':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(Parquet),
        ) as Parquet;
        oneOfType = Parquet;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class CloudflarePipelinesFormatTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'json')
  static const CloudflarePipelinesFormatTypeEnum json = _$cloudflarePipelinesFormatTypeEnum_json;
  @BuiltValueEnumConst(wireName: r'parquet')
  static const CloudflarePipelinesFormatTypeEnum parquet = _$cloudflarePipelinesFormatTypeEnum_parquet;

  static Serializer<CloudflarePipelinesFormatTypeEnum> get serializer => _$cloudflarePipelinesFormatTypeEnumSerializer;

  const CloudflarePipelinesFormatTypeEnum._(String name): super(name);

  static BuiltSet<CloudflarePipelinesFormatTypeEnum> get values => _$cloudflarePipelinesFormatTypeEnumValues;
  static CloudflarePipelinesFormatTypeEnum valueOf(String name) => _$cloudflarePipelinesFormatTypeEnumValueOf(name);
}


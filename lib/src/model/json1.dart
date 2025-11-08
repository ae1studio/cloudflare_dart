//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_decimal_encoding.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_json_format.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_timestamp_format.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'json1.g.dart';

/// Json1
///
/// Properties:
/// * [decimalEncoding] 
/// * [timestampFormat] 
/// * [unstructured] 
/// * [type] 
@BuiltValue()
abstract class Json1 implements CloudflarePipelinesJsonFormat, Built<Json1, Json1Builder> {
  @BuiltValueField(wireName: r'type')
  Json1TypeEnum get type;
  // enum typeEnum {  json,  };

  Json1._();

  factory Json1([void updates(Json1Builder b)]) = _$Json1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Json1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Json1> get serializer => _$Json1Serializer();
}

class _$Json1Serializer implements PrimitiveSerializer<Json1> {
  @override
  final Iterable<Type> types = const [Json1, _$Json1];

  @override
  final String wireName = r'Json1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Json1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timestampFormat != null) {
      yield r'timestamp_format';
      yield serializers.serialize(
        object.timestampFormat,
        specifiedType: const FullType(CloudflarePipelinesTimestampFormat),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(Json1TypeEnum),
    );
    if (object.decimalEncoding != null) {
      yield r'decimal_encoding';
      yield serializers.serialize(
        object.decimalEncoding,
        specifiedType: const FullType(CloudflarePipelinesDecimalEncoding),
      );
    }
    if (object.unstructured != null) {
      yield r'unstructured';
      yield serializers.serialize(
        object.unstructured,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Json1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Json1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timestamp_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesTimestampFormat),
          ) as CloudflarePipelinesTimestampFormat;
          result.timestampFormat = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Json1TypeEnum),
          ) as Json1TypeEnum;
          result.type = valueDes;
          break;
        case r'decimal_encoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesDecimalEncoding),
          ) as CloudflarePipelinesDecimalEncoding;
          result.decimalEncoding = valueDes;
          break;
        case r'unstructured':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unstructured = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Json1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Json1Builder();
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

class Json1TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'json')
  static const Json1TypeEnum json = _$json1TypeEnum_json;

  static Serializer<Json1TypeEnum> get serializer => _$json1TypeSerializer;

  const Json1TypeEnum._(String name): super(name);

  static BuiltSet<Json1TypeEnum> get values => _$json1TypeValues;
  static Json1TypeEnum valueOf(String name) => _$json1TypeValueOf(name);
}


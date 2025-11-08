//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_decimal_encoding.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_timestamp_format.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_json_format.g.dart';

/// CloudflarePipelinesJsonFormat
///
/// Properties:
/// * [decimalEncoding] 
/// * [timestampFormat] 
/// * [unstructured] 
@BuiltValue(instantiable: false)
abstract class CloudflarePipelinesJsonFormat  {
  @BuiltValueField(wireName: r'decimal_encoding')
  CloudflarePipelinesDecimalEncoding? get decimalEncoding;
  // enum decimalEncodingEnum {  number,  string,  bytes,  };

  @BuiltValueField(wireName: r'timestamp_format')
  CloudflarePipelinesTimestampFormat? get timestampFormat;
  // enum timestampFormatEnum {  rfc3339,  unix_millis,  };

  @BuiltValueField(wireName: r'unstructured')
  bool? get unstructured;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflarePipelinesJsonFormat> get serializer => _$CloudflarePipelinesJsonFormatSerializer();
}

class _$CloudflarePipelinesJsonFormatSerializer implements PrimitiveSerializer<CloudflarePipelinesJsonFormat> {
  @override
  final Iterable<Type> types = const [CloudflarePipelinesJsonFormat];

  @override
  final String wireName = r'CloudflarePipelinesJsonFormat';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflarePipelinesJsonFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.decimalEncoding != null) {
      yield r'decimal_encoding';
      yield serializers.serialize(
        object.decimalEncoding,
        specifiedType: const FullType(CloudflarePipelinesDecimalEncoding),
      );
    }
    if (object.timestampFormat != null) {
      yield r'timestamp_format';
      yield serializers.serialize(
        object.timestampFormat,
        specifiedType: const FullType(CloudflarePipelinesTimestampFormat),
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
    CloudflarePipelinesJsonFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CloudflarePipelinesJsonFormat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CloudflarePipelinesJsonFormat)) as $CloudflarePipelinesJsonFormat;
  }
}

/// a concrete implementation of [CloudflarePipelinesJsonFormat], since [CloudflarePipelinesJsonFormat] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CloudflarePipelinesJsonFormat implements CloudflarePipelinesJsonFormat, Built<$CloudflarePipelinesJsonFormat, $CloudflarePipelinesJsonFormatBuilder> {
  $CloudflarePipelinesJsonFormat._();

  factory $CloudflarePipelinesJsonFormat([void Function($CloudflarePipelinesJsonFormatBuilder)? updates]) = _$$CloudflarePipelinesJsonFormat;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CloudflarePipelinesJsonFormatBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CloudflarePipelinesJsonFormat> get serializer => _$$CloudflarePipelinesJsonFormatSerializer();
}

class _$$CloudflarePipelinesJsonFormatSerializer implements PrimitiveSerializer<$CloudflarePipelinesJsonFormat> {
  @override
  final Iterable<Type> types = const [$CloudflarePipelinesJsonFormat, _$$CloudflarePipelinesJsonFormat];

  @override
  final String wireName = r'$CloudflarePipelinesJsonFormat';

  @override
  Object serialize(
    Serializers serializers,
    $CloudflarePipelinesJsonFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CloudflarePipelinesJsonFormat))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflarePipelinesJsonFormatBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'decimal_encoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesDecimalEncoding),
          ) as CloudflarePipelinesDecimalEncoding;
          result.decimalEncoding = valueDes;
          break;
        case r'timestamp_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesTimestampFormat),
          ) as CloudflarePipelinesTimestampFormat;
          result.timestampFormat = valueDes;
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
  $CloudflarePipelinesJsonFormat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CloudflarePipelinesJsonFormatBuilder();
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


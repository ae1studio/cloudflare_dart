//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_timestamp_unit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_timestamp_field.g.dart';

/// CloudflarePipelinesTimestampField
///
/// Properties:
/// * [unit] 
@BuiltValue(instantiable: false)
abstract class CloudflarePipelinesTimestampField  {
  @BuiltValueField(wireName: r'unit')
  CloudflarePipelinesTimestampUnit? get unit;
  // enum unitEnum {  second,  millisecond,  microsecond,  nanosecond,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflarePipelinesTimestampField> get serializer => _$CloudflarePipelinesTimestampFieldSerializer();
}

class _$CloudflarePipelinesTimestampFieldSerializer implements PrimitiveSerializer<CloudflarePipelinesTimestampField> {
  @override
  final Iterable<Type> types = const [CloudflarePipelinesTimestampField];

  @override
  final String wireName = r'CloudflarePipelinesTimestampField';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflarePipelinesTimestampField object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(CloudflarePipelinesTimestampUnit),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflarePipelinesTimestampField object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CloudflarePipelinesTimestampField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CloudflarePipelinesTimestampField)) as $CloudflarePipelinesTimestampField;
  }
}

/// a concrete implementation of [CloudflarePipelinesTimestampField], since [CloudflarePipelinesTimestampField] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CloudflarePipelinesTimestampField implements CloudflarePipelinesTimestampField, Built<$CloudflarePipelinesTimestampField, $CloudflarePipelinesTimestampFieldBuilder> {
  $CloudflarePipelinesTimestampField._();

  factory $CloudflarePipelinesTimestampField([void Function($CloudflarePipelinesTimestampFieldBuilder)? updates]) = _$$CloudflarePipelinesTimestampField;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CloudflarePipelinesTimestampFieldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CloudflarePipelinesTimestampField> get serializer => _$$CloudflarePipelinesTimestampFieldSerializer();
}

class _$$CloudflarePipelinesTimestampFieldSerializer implements PrimitiveSerializer<$CloudflarePipelinesTimestampField> {
  @override
  final Iterable<Type> types = const [$CloudflarePipelinesTimestampField, _$$CloudflarePipelinesTimestampField];

  @override
  final String wireName = r'$CloudflarePipelinesTimestampField';

  @override
  Object serialize(
    Serializers serializers,
    $CloudflarePipelinesTimestampField object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CloudflarePipelinesTimestampField))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflarePipelinesTimestampFieldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesTimestampUnit),
          ) as CloudflarePipelinesTimestampUnit;
          result.unit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CloudflarePipelinesTimestampField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CloudflarePipelinesTimestampFieldBuilder();
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


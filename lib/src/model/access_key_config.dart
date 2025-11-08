//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_key_config.g.dart';

/// AccessKeyConfig
///
/// Properties:
/// * [daysUntilNextRotation] - The number of days until the next key rotation.
/// * [keyRotationIntervalDays] - The number of days between key rotations.
/// * [lastKeyRotationAt] - The timestamp of the previous key rotation.
@BuiltValue()
abstract class AccessKeyConfig implements Built<AccessKeyConfig, AccessKeyConfigBuilder> {
  /// The number of days until the next key rotation.
  @BuiltValueField(wireName: r'days_until_next_rotation')
  num? get daysUntilNextRotation;

  /// The number of days between key rotations.
  @BuiltValueField(wireName: r'key_rotation_interval_days')
  num? get keyRotationIntervalDays;

  /// The timestamp of the previous key rotation.
  @BuiltValueField(wireName: r'last_key_rotation_at')
  DateTime? get lastKeyRotationAt;

  AccessKeyConfig._();

  factory AccessKeyConfig([void updates(AccessKeyConfigBuilder b)]) = _$AccessKeyConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessKeyConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessKeyConfig> get serializer => _$AccessKeyConfigSerializer();
}

class _$AccessKeyConfigSerializer implements PrimitiveSerializer<AccessKeyConfig> {
  @override
  final Iterable<Type> types = const [AccessKeyConfig, _$AccessKeyConfig];

  @override
  final String wireName = r'AccessKeyConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessKeyConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.daysUntilNextRotation != null) {
      yield r'days_until_next_rotation';
      yield serializers.serialize(
        object.daysUntilNextRotation,
        specifiedType: const FullType(num),
      );
    }
    if (object.keyRotationIntervalDays != null) {
      yield r'key_rotation_interval_days';
      yield serializers.serialize(
        object.keyRotationIntervalDays,
        specifiedType: const FullType(num),
      );
    }
    if (object.lastKeyRotationAt != null) {
      yield r'last_key_rotation_at';
      yield serializers.serialize(
        object.lastKeyRotationAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessKeyConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessKeyConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'days_until_next_rotation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.daysUntilNextRotation = valueDes;
          break;
        case r'key_rotation_interval_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.keyRotationIntervalDays = valueDes;
          break;
        case r'last_key_rotation_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastKeyRotationAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessKeyConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessKeyConfigBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_key_configuration_update_the_access_key_configuration_request.g.dart';

/// AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest
///
/// Properties:
/// * [keyRotationIntervalDays] - The number of days between key rotations.
@BuiltValue()
abstract class AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest implements Built<AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest, AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequestBuilder> {
  /// The number of days between key rotations.
  @BuiltValueField(wireName: r'key_rotation_interval_days')
  num get keyRotationIntervalDays;

  AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest._();

  factory AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest([void updates(AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequestBuilder b)]) = _$AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest> get serializer => _$AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequestSerializer();
}

class _$AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequestSerializer implements PrimitiveSerializer<AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest> {
  @override
  final Iterable<Type> types = const [AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest, _$AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest];

  @override
  final String wireName = r'AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key_rotation_interval_days';
    yield serializers.serialize(
      object.keyRotationIntervalDays,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key_rotation_interval_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.keyRotationIntervalDays = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequestBuilder();
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


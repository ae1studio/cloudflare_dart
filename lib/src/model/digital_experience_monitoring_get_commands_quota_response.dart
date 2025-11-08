//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_get_commands_quota_response.g.dart';

/// DigitalExperienceMonitoringGetCommandsQuotaResponse
///
/// Properties:
/// * [quota] - The remaining number of commands that can be initiated for an account
/// * [quotaUsage] - The number of commands that have been initiated for an account
/// * [resetTime] - The time when the quota resets
@BuiltValue()
abstract class DigitalExperienceMonitoringGetCommandsQuotaResponse implements Built<DigitalExperienceMonitoringGetCommandsQuotaResponse, DigitalExperienceMonitoringGetCommandsQuotaResponseBuilder> {
  /// The remaining number of commands that can be initiated for an account
  @BuiltValueField(wireName: r'quota')
  num get quota;

  /// The number of commands that have been initiated for an account
  @BuiltValueField(wireName: r'quota_usage')
  num get quotaUsage;

  /// The time when the quota resets
  @BuiltValueField(wireName: r'reset_time')
  DateTime get resetTime;

  DigitalExperienceMonitoringGetCommandsQuotaResponse._();

  factory DigitalExperienceMonitoringGetCommandsQuotaResponse([void updates(DigitalExperienceMonitoringGetCommandsQuotaResponseBuilder b)]) = _$DigitalExperienceMonitoringGetCommandsQuotaResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringGetCommandsQuotaResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringGetCommandsQuotaResponse> get serializer => _$DigitalExperienceMonitoringGetCommandsQuotaResponseSerializer();
}

class _$DigitalExperienceMonitoringGetCommandsQuotaResponseSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringGetCommandsQuotaResponse> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringGetCommandsQuotaResponse, _$DigitalExperienceMonitoringGetCommandsQuotaResponse];

  @override
  final String wireName = r'DigitalExperienceMonitoringGetCommandsQuotaResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringGetCommandsQuotaResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'quota';
    yield serializers.serialize(
      object.quota,
      specifiedType: const FullType(num),
    );
    yield r'quota_usage';
    yield serializers.serialize(
      object.quotaUsage,
      specifiedType: const FullType(num),
    );
    yield r'reset_time';
    yield serializers.serialize(
      object.resetTime,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringGetCommandsQuotaResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringGetCommandsQuotaResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'quota':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quota = valueDes;
          break;
        case r'quota_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quotaUsage = valueDes;
          break;
        case r'reset_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.resetTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringGetCommandsQuotaResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringGetCommandsQuotaResponseBuilder();
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


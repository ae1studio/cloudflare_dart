//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_get_message_detections200_response_all_of_result_sender_info.g.dart';

/// EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo
///
/// Properties:
/// * [asName] - The name of the autonomous system.
/// * [asNumber] - The number of the autonomous system.
/// * [geo] 
/// * [ip] 
/// * [pld] 
@BuiltValue()
abstract class EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo implements Built<EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo, EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfoBuilder> {
  /// The name of the autonomous system.
  @BuiltValueField(wireName: r'as_name')
  String? get asName;

  /// The number of the autonomous system.
  @BuiltValueField(wireName: r'as_number')
  int? get asNumber;

  @BuiltValueField(wireName: r'geo')
  String? get geo;

  @BuiltValueField(wireName: r'ip')
  String? get ip;

  @BuiltValueField(wireName: r'pld')
  String? get pld;

  EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo._();

  factory EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo([void updates(EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfoBuilder b)]) = _$EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo> get serializer => _$EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfoSerializer();
}

class _$EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfoSerializer implements PrimitiveSerializer<EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo> {
  @override
  final Iterable<Type> types = const [EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo, _$EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo];

  @override
  final String wireName = r'EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.asName != null) {
      yield r'as_name';
      yield serializers.serialize(
        object.asName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.asNumber != null) {
      yield r'as_number';
      yield serializers.serialize(
        object.asNumber,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.geo != null) {
      yield r'geo';
      yield serializers.serialize(
        object.geo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pld != null) {
      yield r'pld';
      yield serializers.serialize(
        object.pld,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'as_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.asName = valueDes;
          break;
        case r'as_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.asNumber = valueDes;
          break;
        case r'geo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.geo = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ip = valueDes;
          break;
        case r'pld':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pld = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfoBuilder();
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


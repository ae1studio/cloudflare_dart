//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aaa_mechanism_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_history.g.dart';

/// AaaHistory
///
/// Properties:
/// * [alertBody] - Message body included in the notification sent.
/// * [alertType] - Type of notification that has been dispatched.
/// * [description] - Description of the notification policy (if present).
/// * [id] - UUID
/// * [mechanism] - The mechanism to which the notification has been dispatched.
/// * [mechanismType] 
/// * [name] - Name of the policy.
/// * [policyId] - The unique identifier of a notification policy
/// * [sent] - Timestamp of when the notification was dispatched in ISO 8601 format.
@BuiltValue()
abstract class AaaHistory implements Built<AaaHistory, AaaHistoryBuilder> {
  /// Message body included in the notification sent.
  @BuiltValueField(wireName: r'alert_body')
  String? get alertBody;

  /// Type of notification that has been dispatched.
  @BuiltValueField(wireName: r'alert_type')
  String? get alertType;

  /// Description of the notification policy (if present).
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// UUID
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The mechanism to which the notification has been dispatched.
  @BuiltValueField(wireName: r'mechanism')
  String? get mechanism;

  @BuiltValueField(wireName: r'mechanism_type')
  AaaMechanismType? get mechanismType;
  // enum mechanismTypeEnum {  email,  pagerduty,  webhook,  };

  /// Name of the policy.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The unique identifier of a notification policy
  @BuiltValueField(wireName: r'policy_id')
  String? get policyId;

  /// Timestamp of when the notification was dispatched in ISO 8601 format.
  @BuiltValueField(wireName: r'sent')
  DateTime? get sent;

  AaaHistory._();

  factory AaaHistory([void updates(AaaHistoryBuilder b)]) = _$AaaHistory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaHistoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaHistory> get serializer => _$AaaHistorySerializer();
}

class _$AaaHistorySerializer implements PrimitiveSerializer<AaaHistory> {
  @override
  final Iterable<Type> types = const [AaaHistory, _$AaaHistory];

  @override
  final String wireName = r'AaaHistory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alertBody != null) {
      yield r'alert_body';
      yield serializers.serialize(
        object.alertBody,
        specifiedType: const FullType(String),
      );
    }
    if (object.alertType != null) {
      yield r'alert_type';
      yield serializers.serialize(
        object.alertType,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.mechanism != null) {
      yield r'mechanism';
      yield serializers.serialize(
        object.mechanism,
        specifiedType: const FullType(String),
      );
    }
    if (object.mechanismType != null) {
      yield r'mechanism_type';
      yield serializers.serialize(
        object.mechanismType,
        specifiedType: const FullType(AaaMechanismType),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.policyId != null) {
      yield r'policy_id';
      yield serializers.serialize(
        object.policyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sent != null) {
      yield r'sent';
      yield serializers.serialize(
        object.sent,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaHistoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alert_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alertBody = valueDes;
          break;
        case r'alert_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alertType = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'mechanism':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mechanism = valueDes;
          break;
        case r'mechanism_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaMechanismType),
          ) as AaaMechanismType;
          result.mechanismType = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'policy_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.policyId = valueDes;
          break;
        case r'sent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.sent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AaaHistory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaHistoryBuilder();
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


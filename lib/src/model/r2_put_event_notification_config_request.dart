//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_put_event_notification_config_request.g.dart';

/// R2PutEventNotificationConfigRequest
///
/// Properties:
/// * [rules] - Array of rules to drive notifications.
@BuiltValue()
abstract class R2PutEventNotificationConfigRequest implements Built<R2PutEventNotificationConfigRequest, R2PutEventNotificationConfigRequestBuilder> {
  /// Array of rules to drive notifications.
  @BuiltValueField(wireName: r'rules')
  BuiltList<R2Rule> get rules;

  R2PutEventNotificationConfigRequest._();

  factory R2PutEventNotificationConfigRequest([void updates(R2PutEventNotificationConfigRequestBuilder b)]) = _$R2PutEventNotificationConfigRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2PutEventNotificationConfigRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2PutEventNotificationConfigRequest> get serializer => _$R2PutEventNotificationConfigRequestSerializer();
}

class _$R2PutEventNotificationConfigRequestSerializer implements PrimitiveSerializer<R2PutEventNotificationConfigRequest> {
  @override
  final Iterable<Type> types = const [R2PutEventNotificationConfigRequest, _$R2PutEventNotificationConfigRequest];

  @override
  final String wireName = r'R2PutEventNotificationConfigRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2PutEventNotificationConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rules';
    yield serializers.serialize(
      object.rules,
      specifiedType: const FullType(BuiltList, [FullType(R2Rule)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2PutEventNotificationConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2PutEventNotificationConfigRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(R2Rule)]),
          ) as BuiltList<R2Rule>;
          result.rules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2PutEventNotificationConfigRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2PutEventNotificationConfigRequestBuilder();
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


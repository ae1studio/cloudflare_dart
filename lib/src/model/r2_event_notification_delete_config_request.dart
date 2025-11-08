//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_event_notification_delete_config_request.g.dart';

/// R2EventNotificationDeleteConfigRequest
///
/// Properties:
/// * [ruleIds] - Array of rule ids to delete.
@BuiltValue()
abstract class R2EventNotificationDeleteConfigRequest implements Built<R2EventNotificationDeleteConfigRequest, R2EventNotificationDeleteConfigRequestBuilder> {
  /// Array of rule ids to delete.
  @BuiltValueField(wireName: r'ruleIds')
  BuiltList<String>? get ruleIds;

  R2EventNotificationDeleteConfigRequest._();

  factory R2EventNotificationDeleteConfigRequest([void updates(R2EventNotificationDeleteConfigRequestBuilder b)]) = _$R2EventNotificationDeleteConfigRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2EventNotificationDeleteConfigRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2EventNotificationDeleteConfigRequest> get serializer => _$R2EventNotificationDeleteConfigRequestSerializer();
}

class _$R2EventNotificationDeleteConfigRequestSerializer implements PrimitiveSerializer<R2EventNotificationDeleteConfigRequest> {
  @override
  final Iterable<Type> types = const [R2EventNotificationDeleteConfigRequest, _$R2EventNotificationDeleteConfigRequest];

  @override
  final String wireName = r'R2EventNotificationDeleteConfigRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2EventNotificationDeleteConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ruleIds != null) {
      yield r'ruleIds';
      yield serializers.serialize(
        object.ruleIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2EventNotificationDeleteConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2EventNotificationDeleteConfigRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ruleIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ruleIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2EventNotificationDeleteConfigRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2EventNotificationDeleteConfigRequestBuilder();
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


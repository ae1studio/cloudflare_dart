//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_agent_blocking_rules_delete_a_user_agent_blocking_rule200_response_all_of_result.g.dart';

/// UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult
///
/// Properties:
/// * [id] - The unique identifier of the User Agent Blocking rule.
@BuiltValue()
abstract class UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult implements Built<UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult, UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResultBuilder> {
  /// The unique identifier of the User Agent Blocking rule.
  @BuiltValueField(wireName: r'id')
  String? get id;

  UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult._();

  factory UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult([void updates(UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResultBuilder b)]) = _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult> get serializer => _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResultSerializer();
}

class _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResultSerializer implements PrimitiveSerializer<UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult, _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult];

  @override
  final String wireName = r'UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResultBuilder();
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


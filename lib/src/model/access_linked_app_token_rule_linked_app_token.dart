//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_linked_app_token_rule_linked_app_token.g.dart';

/// AccessLinkedAppTokenRuleLinkedAppToken
///
/// Properties:
/// * [appUid] - The ID of an Access OIDC SaaS application
@BuiltValue()
abstract class AccessLinkedAppTokenRuleLinkedAppToken implements Built<AccessLinkedAppTokenRuleLinkedAppToken, AccessLinkedAppTokenRuleLinkedAppTokenBuilder> {
  /// The ID of an Access OIDC SaaS application
  @BuiltValueField(wireName: r'app_uid')
  String get appUid;

  AccessLinkedAppTokenRuleLinkedAppToken._();

  factory AccessLinkedAppTokenRuleLinkedAppToken([void updates(AccessLinkedAppTokenRuleLinkedAppTokenBuilder b)]) = _$AccessLinkedAppTokenRuleLinkedAppToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessLinkedAppTokenRuleLinkedAppTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessLinkedAppTokenRuleLinkedAppToken> get serializer => _$AccessLinkedAppTokenRuleLinkedAppTokenSerializer();
}

class _$AccessLinkedAppTokenRuleLinkedAppTokenSerializer implements PrimitiveSerializer<AccessLinkedAppTokenRuleLinkedAppToken> {
  @override
  final Iterable<Type> types = const [AccessLinkedAppTokenRuleLinkedAppToken, _$AccessLinkedAppTokenRuleLinkedAppToken];

  @override
  final String wireName = r'AccessLinkedAppTokenRuleLinkedAppToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessLinkedAppTokenRuleLinkedAppToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'app_uid';
    yield serializers.serialize(
      object.appUid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessLinkedAppTokenRuleLinkedAppToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessLinkedAppTokenRuleLinkedAppTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appUid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessLinkedAppTokenRuleLinkedAppToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessLinkedAppTokenRuleLinkedAppTokenBuilder();
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


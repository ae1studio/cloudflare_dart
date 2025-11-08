//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_service_token_rule_service_token.g.dart';

/// AccessServiceTokenRuleServiceToken
///
/// Properties:
/// * [tokenId] - The ID of a Service Token.
@BuiltValue()
abstract class AccessServiceTokenRuleServiceToken implements Built<AccessServiceTokenRuleServiceToken, AccessServiceTokenRuleServiceTokenBuilder> {
  /// The ID of a Service Token.
  @BuiltValueField(wireName: r'token_id')
  String get tokenId;

  AccessServiceTokenRuleServiceToken._();

  factory AccessServiceTokenRuleServiceToken([void updates(AccessServiceTokenRuleServiceTokenBuilder b)]) = _$AccessServiceTokenRuleServiceToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessServiceTokenRuleServiceTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessServiceTokenRuleServiceToken> get serializer => _$AccessServiceTokenRuleServiceTokenSerializer();
}

class _$AccessServiceTokenRuleServiceTokenSerializer implements PrimitiveSerializer<AccessServiceTokenRuleServiceToken> {
  @override
  final Iterable<Type> types = const [AccessServiceTokenRuleServiceToken, _$AccessServiceTokenRuleServiceToken];

  @override
  final String wireName = r'AccessServiceTokenRuleServiceToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessServiceTokenRuleServiceToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token_id';
    yield serializers.serialize(
      object.tokenId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessServiceTokenRuleServiceToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessServiceTokenRuleServiceTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessServiceTokenRuleServiceToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessServiceTokenRuleServiceTokenBuilder();
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


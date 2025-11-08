//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_service_token_rule_service_token.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_service_token_rule.g.dart';

/// Matches a specific Access Service Token
///
/// Properties:
/// * [serviceToken] 
@BuiltValue()
abstract class AccessServiceTokenRule implements Built<AccessServiceTokenRule, AccessServiceTokenRuleBuilder> {
  @BuiltValueField(wireName: r'service_token')
  AccessServiceTokenRuleServiceToken get serviceToken;

  AccessServiceTokenRule._();

  factory AccessServiceTokenRule([void updates(AccessServiceTokenRuleBuilder b)]) = _$AccessServiceTokenRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessServiceTokenRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessServiceTokenRule> get serializer => _$AccessServiceTokenRuleSerializer();
}

class _$AccessServiceTokenRuleSerializer implements PrimitiveSerializer<AccessServiceTokenRule> {
  @override
  final Iterable<Type> types = const [AccessServiceTokenRule, _$AccessServiceTokenRule];

  @override
  final String wireName = r'AccessServiceTokenRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessServiceTokenRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'service_token';
    yield serializers.serialize(
      object.serviceToken,
      specifiedType: const FullType(AccessServiceTokenRuleServiceToken),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessServiceTokenRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessServiceTokenRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'service_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessServiceTokenRuleServiceToken),
          ) as AccessServiceTokenRuleServiceToken;
          result.serviceToken.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessServiceTokenRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessServiceTokenRuleBuilder();
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


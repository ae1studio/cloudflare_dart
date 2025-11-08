//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_any_valid_service_token_rule.g.dart';

/// Matches any valid Access Service Token
///
/// Properties:
/// * [anyValidServiceToken] - An empty object which matches on all service tokens.
@BuiltValue()
abstract class AccessAnyValidServiceTokenRule implements Built<AccessAnyValidServiceTokenRule, AccessAnyValidServiceTokenRuleBuilder> {
  /// An empty object which matches on all service tokens.
  @BuiltValueField(wireName: r'any_valid_service_token')
  JsonObject get anyValidServiceToken;

  AccessAnyValidServiceTokenRule._();

  factory AccessAnyValidServiceTokenRule([void updates(AccessAnyValidServiceTokenRuleBuilder b)]) = _$AccessAnyValidServiceTokenRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessAnyValidServiceTokenRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAnyValidServiceTokenRule> get serializer => _$AccessAnyValidServiceTokenRuleSerializer();
}

class _$AccessAnyValidServiceTokenRuleSerializer implements PrimitiveSerializer<AccessAnyValidServiceTokenRule> {
  @override
  final Iterable<Type> types = const [AccessAnyValidServiceTokenRule, _$AccessAnyValidServiceTokenRule];

  @override
  final String wireName = r'AccessAnyValidServiceTokenRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAnyValidServiceTokenRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'any_valid_service_token';
    yield serializers.serialize(
      object.anyValidServiceToken,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessAnyValidServiceTokenRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAnyValidServiceTokenRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'any_valid_service_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.anyValidServiceToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessAnyValidServiceTokenRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessAnyValidServiceTokenRuleBuilder();
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


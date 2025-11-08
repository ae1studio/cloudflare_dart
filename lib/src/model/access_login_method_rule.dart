//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_login_method_rule_login_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_login_method_rule.g.dart';

/// Matches a specific identity provider id.
///
/// Properties:
/// * [loginMethod] 
@BuiltValue()
abstract class AccessLoginMethodRule implements Built<AccessLoginMethodRule, AccessLoginMethodRuleBuilder> {
  @BuiltValueField(wireName: r'login_method')
  AccessLoginMethodRuleLoginMethod get loginMethod;

  AccessLoginMethodRule._();

  factory AccessLoginMethodRule([void updates(AccessLoginMethodRuleBuilder b)]) = _$AccessLoginMethodRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessLoginMethodRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessLoginMethodRule> get serializer => _$AccessLoginMethodRuleSerializer();
}

class _$AccessLoginMethodRuleSerializer implements PrimitiveSerializer<AccessLoginMethodRule> {
  @override
  final Iterable<Type> types = const [AccessLoginMethodRule, _$AccessLoginMethodRule];

  @override
  final String wireName = r'AccessLoginMethodRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessLoginMethodRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'login_method';
    yield serializers.serialize(
      object.loginMethod,
      specifiedType: const FullType(AccessLoginMethodRuleLoginMethod),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessLoginMethodRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessLoginMethodRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'login_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessLoginMethodRuleLoginMethod),
          ) as AccessLoginMethodRuleLoginMethod;
          result.loginMethod.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessLoginMethodRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessLoginMethodRuleBuilder();
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


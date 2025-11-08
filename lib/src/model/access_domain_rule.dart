//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_domain_rule_email_domain.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_domain_rule.g.dart';

/// Match an entire email domain.
///
/// Properties:
/// * [emailDomain] 
@BuiltValue()
abstract class AccessDomainRule implements Built<AccessDomainRule, AccessDomainRuleBuilder> {
  @BuiltValueField(wireName: r'email_domain')
  AccessDomainRuleEmailDomain get emailDomain;

  AccessDomainRule._();

  factory AccessDomainRule([void updates(AccessDomainRuleBuilder b)]) = _$AccessDomainRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessDomainRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessDomainRule> get serializer => _$AccessDomainRuleSerializer();
}

class _$AccessDomainRuleSerializer implements PrimitiveSerializer<AccessDomainRule> {
  @override
  final Iterable<Type> types = const [AccessDomainRule, _$AccessDomainRule];

  @override
  final String wireName = r'AccessDomainRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessDomainRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email_domain';
    yield serializers.serialize(
      object.emailDomain,
      specifiedType: const FullType(AccessDomainRuleEmailDomain),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessDomainRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessDomainRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email_domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessDomainRuleEmailDomain),
          ) as AccessDomainRuleEmailDomain;
          result.emailDomain.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessDomainRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessDomainRuleBuilder();
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


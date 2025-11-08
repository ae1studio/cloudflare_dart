//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_domain_rule_email_domain.g.dart';

/// AccessDomainRuleEmailDomain
///
/// Properties:
/// * [domain] - The email domain to match.
@BuiltValue()
abstract class AccessDomainRuleEmailDomain implements Built<AccessDomainRuleEmailDomain, AccessDomainRuleEmailDomainBuilder> {
  /// The email domain to match.
  @BuiltValueField(wireName: r'domain')
  String get domain;

  AccessDomainRuleEmailDomain._();

  factory AccessDomainRuleEmailDomain([void updates(AccessDomainRuleEmailDomainBuilder b)]) = _$AccessDomainRuleEmailDomain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessDomainRuleEmailDomainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessDomainRuleEmailDomain> get serializer => _$AccessDomainRuleEmailDomainSerializer();
}

class _$AccessDomainRuleEmailDomainSerializer implements PrimitiveSerializer<AccessDomainRuleEmailDomain> {
  @override
  final Iterable<Type> types = const [AccessDomainRuleEmailDomain, _$AccessDomainRuleEmailDomain];

  @override
  final String wireName = r'AccessDomainRuleEmailDomain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessDomainRuleEmailDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessDomainRuleEmailDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessDomainRuleEmailDomainBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessDomainRuleEmailDomain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessDomainRuleEmailDomainBuilder();
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


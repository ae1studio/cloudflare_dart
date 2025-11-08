//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_email_rule_email.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_email_rule.g.dart';

/// Matches a specific email.
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class AccessEmailRule implements Built<AccessEmailRule, AccessEmailRuleBuilder> {
  @BuiltValueField(wireName: r'email')
  AccessEmailRuleEmail get email;

  AccessEmailRule._();

  factory AccessEmailRule([void updates(AccessEmailRuleBuilder b)]) = _$AccessEmailRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessEmailRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessEmailRule> get serializer => _$AccessEmailRuleSerializer();
}

class _$AccessEmailRuleSerializer implements PrimitiveSerializer<AccessEmailRule> {
  @override
  final Iterable<Type> types = const [AccessEmailRule, _$AccessEmailRule];

  @override
  final String wireName = r'AccessEmailRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessEmailRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(AccessEmailRuleEmail),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessEmailRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessEmailRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessEmailRuleEmail),
          ) as AccessEmailRuleEmail;
          result.email.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessEmailRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessEmailRuleBuilder();
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


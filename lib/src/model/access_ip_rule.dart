//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_ip_rule_ip.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_ip_rule.g.dart';

/// Matches an IP address block.
///
/// Properties:
/// * [ip] 
@BuiltValue()
abstract class AccessIpRule implements Built<AccessIpRule, AccessIpRuleBuilder> {
  @BuiltValueField(wireName: r'ip')
  AccessIpRuleIp get ip;

  AccessIpRule._();

  factory AccessIpRule([void updates(AccessIpRuleBuilder b)]) = _$AccessIpRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessIpRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessIpRule> get serializer => _$AccessIpRuleSerializer();
}

class _$AccessIpRuleSerializer implements PrimitiveSerializer<AccessIpRule> {
  @override
  final Iterable<Type> types = const [AccessIpRule, _$AccessIpRule];

  @override
  final String wireName = r'AccessIpRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessIpRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ip';
    yield serializers.serialize(
      object.ip,
      specifiedType: const FullType(AccessIpRuleIp),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessIpRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessIpRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessIpRuleIp),
          ) as AccessIpRuleIp;
          result.ip.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessIpRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessIpRuleBuilder();
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


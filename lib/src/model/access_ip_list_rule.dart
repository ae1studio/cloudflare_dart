//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_ip_list_rule_ip_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_ip_list_rule.g.dart';

/// Matches an IP address from a list.
///
/// Properties:
/// * [ipList] 
@BuiltValue()
abstract class AccessIpListRule implements Built<AccessIpListRule, AccessIpListRuleBuilder> {
  @BuiltValueField(wireName: r'ip_list')
  AccessIpListRuleIpList get ipList;

  AccessIpListRule._();

  factory AccessIpListRule([void updates(AccessIpListRuleBuilder b)]) = _$AccessIpListRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessIpListRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessIpListRule> get serializer => _$AccessIpListRuleSerializer();
}

class _$AccessIpListRuleSerializer implements PrimitiveSerializer<AccessIpListRule> {
  @override
  final Iterable<Type> types = const [AccessIpListRule, _$AccessIpListRule];

  @override
  final String wireName = r'AccessIpListRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessIpListRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ip_list';
    yield serializers.serialize(
      object.ipList,
      specifiedType: const FullType(AccessIpListRuleIpList),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessIpListRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessIpListRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ip_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessIpListRuleIpList),
          ) as AccessIpListRuleIpList;
          result.ipList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessIpListRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessIpListRuleBuilder();
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


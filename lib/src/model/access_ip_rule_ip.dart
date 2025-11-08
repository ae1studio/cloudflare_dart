//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_ip_rule_ip.g.dart';

/// AccessIpRuleIp
///
/// Properties:
/// * [ip] - An IPv4 or IPv6 CIDR block.
@BuiltValue()
abstract class AccessIpRuleIp implements Built<AccessIpRuleIp, AccessIpRuleIpBuilder> {
  /// An IPv4 or IPv6 CIDR block.
  @BuiltValueField(wireName: r'ip')
  String get ip;

  AccessIpRuleIp._();

  factory AccessIpRuleIp([void updates(AccessIpRuleIpBuilder b)]) = _$AccessIpRuleIp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessIpRuleIpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessIpRuleIp> get serializer => _$AccessIpRuleIpSerializer();
}

class _$AccessIpRuleIpSerializer implements PrimitiveSerializer<AccessIpRuleIp> {
  @override
  final Iterable<Type> types = const [AccessIpRuleIp, _$AccessIpRuleIp];

  @override
  final String wireName = r'AccessIpRuleIp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessIpRuleIp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ip';
    yield serializers.serialize(
      object.ip,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessIpRuleIp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessIpRuleIpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessIpRuleIp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessIpRuleIpBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_rules_delete_firewall_rules_request.g.dart';

/// FirewallRulesDeleteFirewallRulesRequest
///
/// Properties:
/// * [id] - The unique identifier of the firewall rule.
@BuiltValue()
abstract class FirewallRulesDeleteFirewallRulesRequest implements Built<FirewallRulesDeleteFirewallRulesRequest, FirewallRulesDeleteFirewallRulesRequestBuilder> {
  /// The unique identifier of the firewall rule.
  @BuiltValueField(wireName: r'id')
  String get id;

  FirewallRulesDeleteFirewallRulesRequest._();

  factory FirewallRulesDeleteFirewallRulesRequest([void updates(FirewallRulesDeleteFirewallRulesRequestBuilder b)]) = _$FirewallRulesDeleteFirewallRulesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallRulesDeleteFirewallRulesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallRulesDeleteFirewallRulesRequest> get serializer => _$FirewallRulesDeleteFirewallRulesRequestSerializer();
}

class _$FirewallRulesDeleteFirewallRulesRequestSerializer implements PrimitiveSerializer<FirewallRulesDeleteFirewallRulesRequest> {
  @override
  final Iterable<Type> types = const [FirewallRulesDeleteFirewallRulesRequest, _$FirewallRulesDeleteFirewallRulesRequest];

  @override
  final String wireName = r'FirewallRulesDeleteFirewallRulesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallRulesDeleteFirewallRulesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallRulesDeleteFirewallRulesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallRulesDeleteFirewallRulesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallRulesDeleteFirewallRulesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallRulesDeleteFirewallRulesRequestBuilder();
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


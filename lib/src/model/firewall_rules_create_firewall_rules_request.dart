//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_filter.dart';
import 'package:cloudflare_dart/src/model/firewall_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_rules_create_firewall_rules_request.g.dart';

/// FirewallRulesCreateFirewallRulesRequest
///
/// Properties:
/// * [action] 
/// * [filter] 
@BuiltValue()
abstract class FirewallRulesCreateFirewallRulesRequest implements Built<FirewallRulesCreateFirewallRulesRequest, FirewallRulesCreateFirewallRulesRequestBuilder> {
  @BuiltValueField(wireName: r'action')
  FirewallAction get action;

  @BuiltValueField(wireName: r'filter')
  FirewallFilter get filter;

  FirewallRulesCreateFirewallRulesRequest._();

  factory FirewallRulesCreateFirewallRulesRequest([void updates(FirewallRulesCreateFirewallRulesRequestBuilder b)]) = _$FirewallRulesCreateFirewallRulesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallRulesCreateFirewallRulesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallRulesCreateFirewallRulesRequest> get serializer => _$FirewallRulesCreateFirewallRulesRequestSerializer();
}

class _$FirewallRulesCreateFirewallRulesRequestSerializer implements PrimitiveSerializer<FirewallRulesCreateFirewallRulesRequest> {
  @override
  final Iterable<Type> types = const [FirewallRulesCreateFirewallRulesRequest, _$FirewallRulesCreateFirewallRulesRequest];

  @override
  final String wireName = r'FirewallRulesCreateFirewallRulesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallRulesCreateFirewallRulesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(FirewallAction),
    );
    yield r'filter';
    yield serializers.serialize(
      object.filter,
      specifiedType: const FullType(FirewallFilter),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallRulesCreateFirewallRulesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallRulesCreateFirewallRulesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallAction),
          ) as FirewallAction;
          result.action.replace(valueDes);
          break;
        case r'filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallFilter),
          ) as FirewallFilter;
          result.filter = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallRulesCreateFirewallRulesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallRulesCreateFirewallRulesRequestBuilder();
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


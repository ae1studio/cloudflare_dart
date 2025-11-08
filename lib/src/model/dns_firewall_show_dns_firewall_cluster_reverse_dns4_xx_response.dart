//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_dns_firewall_reverse_dns_response.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_api_response_common_failure.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_firewall_show_dns_firewall_cluster_reverse_dns4_xx_response.g.dart';

/// DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse implements DnsFirewallApiResponseCommonFailure, DnsFirewallDnsFirewallReverseDnsResponse, Built<DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse, DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseBuilder> {
  DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse._();

  factory DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse([void updates(DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseBuilder b)]) = _$DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse> get serializer => _$DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseSerializer();
}

class _$DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseSerializer implements PrimitiveSerializer<DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse> {
  @override
  final Iterable<Type> types = const [DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse, _$DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse];

  @override
  final String wireName = r'DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DnsFirewallDnsFirewallReverseDnsResponse),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsFirewallDnsFirewallReverseDnsResponse),
          ) as DnsFirewallDnsFirewallReverseDnsResponse;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseBuilder();
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

class DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultEnum extends EnumClass {


  static Serializer<DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultEnum> get serializer => _$dnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultSerializer;

  const DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultEnum> get values => _$dnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultValues;
  static DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultEnum valueOf(String name) => _$dnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultValueOf(name);
}


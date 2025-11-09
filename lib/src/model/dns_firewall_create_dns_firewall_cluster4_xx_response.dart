//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_dns_firewall_single_response.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_api_response_common_failure.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_firewall_create_dns_firewall_cluster4_xx_response.g.dart';

/// DnsFirewallCreateDnsFirewallCluster4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DnsFirewallCreateDnsFirewallCluster4XXResponse implements DnsFirewallApiResponseCommonFailure, DnsFirewallDnsFirewallSingleResponse, Built<DnsFirewallCreateDnsFirewallCluster4XXResponse, DnsFirewallCreateDnsFirewallCluster4XXResponseBuilder> {
  DnsFirewallCreateDnsFirewallCluster4XXResponse._();

  factory DnsFirewallCreateDnsFirewallCluster4XXResponse([void updates(DnsFirewallCreateDnsFirewallCluster4XXResponseBuilder b)]) = _$DnsFirewallCreateDnsFirewallCluster4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsFirewallCreateDnsFirewallCluster4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsFirewallCreateDnsFirewallCluster4XXResponse> get serializer => _$DnsFirewallCreateDnsFirewallCluster4XXResponseSerializer();
}

class _$DnsFirewallCreateDnsFirewallCluster4XXResponseSerializer implements PrimitiveSerializer<DnsFirewallCreateDnsFirewallCluster4XXResponse> {
  @override
  final Iterable<Type> types = const [DnsFirewallCreateDnsFirewallCluster4XXResponse, _$DnsFirewallCreateDnsFirewallCluster4XXResponse];

  @override
  final String wireName = r'DnsFirewallCreateDnsFirewallCluster4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsFirewallCreateDnsFirewallCluster4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DnsFirewallDnsFirewallClusterResponse),
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
    DnsFirewallCreateDnsFirewallCluster4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsFirewallCreateDnsFirewallCluster4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsFirewallDnsFirewallClusterResponse),
          ) as DnsFirewallDnsFirewallClusterResponse;
          result.result.replace(valueDes);
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
  DnsFirewallCreateDnsFirewallCluster4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsFirewallCreateDnsFirewallCluster4XXResponseBuilder();
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

class DnsFirewallCreateDnsFirewallCluster4XXResponseResultEnum extends EnumClass {


  static Serializer<DnsFirewallCreateDnsFirewallCluster4XXResponseResultEnum> get serializer => _$dnsFirewallCreateDnsFirewallCluster4XXResponseResultEnumSerializer;

  const DnsFirewallCreateDnsFirewallCluster4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DnsFirewallCreateDnsFirewallCluster4XXResponseResultEnum> get values => _$dnsFirewallCreateDnsFirewallCluster4XXResponseResultEnumValues;
  static DnsFirewallCreateDnsFirewallCluster4XXResponseResultEnum valueOf(String name) => _$dnsFirewallCreateDnsFirewallCluster4XXResponseResultEnumValueOf(name);
}


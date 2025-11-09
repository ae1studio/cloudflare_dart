//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_dns_firewall_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_api_response_common_failure.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_firewall_list_dns_firewall_clusters4_xx_response.g.dart';

/// DnsFirewallListDnsFirewallClusters4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class DnsFirewallListDnsFirewallClusters4XXResponse implements DnsFirewallApiResponseCommonFailure, DnsFirewallDnsFirewallResponseCollection, Built<DnsFirewallListDnsFirewallClusters4XXResponse, DnsFirewallListDnsFirewallClusters4XXResponseBuilder> {
  DnsFirewallListDnsFirewallClusters4XXResponse._();

  factory DnsFirewallListDnsFirewallClusters4XXResponse([void updates(DnsFirewallListDnsFirewallClusters4XXResponseBuilder b)]) = _$DnsFirewallListDnsFirewallClusters4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsFirewallListDnsFirewallClusters4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsFirewallListDnsFirewallClusters4XXResponse> get serializer => _$DnsFirewallListDnsFirewallClusters4XXResponseSerializer();
}

class _$DnsFirewallListDnsFirewallClusters4XXResponseSerializer implements PrimitiveSerializer<DnsFirewallListDnsFirewallClusters4XXResponse> {
  @override
  final Iterable<Type> types = const [DnsFirewallListDnsFirewallClusters4XXResponse, _$DnsFirewallListDnsFirewallClusters4XXResponse];

  @override
  final String wireName = r'DnsFirewallListDnsFirewallClusters4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsFirewallListDnsFirewallClusters4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(DnsFirewallDnsFirewallClusterResponse)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsFirewallListDnsFirewallClusters4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsFirewallListDnsFirewallClusters4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DnsFirewallDnsFirewallClusterResponse)]),
          ) as BuiltList<DnsFirewallDnsFirewallClusterResponse>;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsFirewallListDnsFirewallClusters4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsFirewallListDnsFirewallClusters4XXResponseBuilder();
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

class DnsFirewallListDnsFirewallClusters4XXResponseResultEnum extends EnumClass {


  static Serializer<DnsFirewallListDnsFirewallClusters4XXResponseResultEnum> get serializer => _$dnsFirewallListDnsFirewallClusters4XXResponseResultEnumSerializer;

  const DnsFirewallListDnsFirewallClusters4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DnsFirewallListDnsFirewallClusters4XXResponseResultEnum> get values => _$dnsFirewallListDnsFirewallClusters4XXResponseResultEnumValues;
  static DnsFirewallListDnsFirewallClusters4XXResponseResultEnum valueOf(String name) => _$dnsFirewallListDnsFirewallClusters4XXResponseResultEnumValueOf(name);
}


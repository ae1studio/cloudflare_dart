//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_dns_firewall_reverse_dns.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_firewall_dns_firewall_reverse_dns_patch.g.dart';

/// DnsFirewallDnsFirewallReverseDnsPatch
///
/// Properties:
/// * [ptr] - Map of cluster IP addresses to PTR record contents
@BuiltValue()
abstract class DnsFirewallDnsFirewallReverseDnsPatch implements DnsFirewallDnsFirewallReverseDns, Built<DnsFirewallDnsFirewallReverseDnsPatch, DnsFirewallDnsFirewallReverseDnsPatchBuilder> {
  DnsFirewallDnsFirewallReverseDnsPatch._();

  factory DnsFirewallDnsFirewallReverseDnsPatch([void updates(DnsFirewallDnsFirewallReverseDnsPatchBuilder b)]) = _$DnsFirewallDnsFirewallReverseDnsPatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsFirewallDnsFirewallReverseDnsPatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsFirewallDnsFirewallReverseDnsPatch> get serializer => _$DnsFirewallDnsFirewallReverseDnsPatchSerializer();
}

class _$DnsFirewallDnsFirewallReverseDnsPatchSerializer implements PrimitiveSerializer<DnsFirewallDnsFirewallReverseDnsPatch> {
  @override
  final Iterable<Type> types = const [DnsFirewallDnsFirewallReverseDnsPatch, _$DnsFirewallDnsFirewallReverseDnsPatch];

  @override
  final String wireName = r'DnsFirewallDnsFirewallReverseDnsPatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsFirewallDnsFirewallReverseDnsPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ptr != null) {
      yield r'ptr';
      yield serializers.serialize(
        object.ptr,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsFirewallDnsFirewallReverseDnsPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsFirewallDnsFirewallReverseDnsPatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ptr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.ptr.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsFirewallDnsFirewallReverseDnsPatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsFirewallDnsFirewallReverseDnsPatchBuilder();
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


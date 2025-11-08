//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_firewall_dns_firewall_reverse_dns.g.dart';

/// DnsFirewallDnsFirewallReverseDns
///
/// Properties:
/// * [ptr] - Map of cluster IP addresses to PTR record contents
@BuiltValue(instantiable: false)
abstract class DnsFirewallDnsFirewallReverseDns  {
  /// Map of cluster IP addresses to PTR record contents
  @BuiltValueField(wireName: r'ptr')
  BuiltMap<String, String>? get ptr;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsFirewallDnsFirewallReverseDns> get serializer => _$DnsFirewallDnsFirewallReverseDnsSerializer();
}

class _$DnsFirewallDnsFirewallReverseDnsSerializer implements PrimitiveSerializer<DnsFirewallDnsFirewallReverseDns> {
  @override
  final Iterable<Type> types = const [DnsFirewallDnsFirewallReverseDns];

  @override
  final String wireName = r'DnsFirewallDnsFirewallReverseDns';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsFirewallDnsFirewallReverseDns object, {
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
    DnsFirewallDnsFirewallReverseDns object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsFirewallDnsFirewallReverseDns deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsFirewallDnsFirewallReverseDns)) as $DnsFirewallDnsFirewallReverseDns;
  }
}

/// a concrete implementation of [DnsFirewallDnsFirewallReverseDns], since [DnsFirewallDnsFirewallReverseDns] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsFirewallDnsFirewallReverseDns implements DnsFirewallDnsFirewallReverseDns, Built<$DnsFirewallDnsFirewallReverseDns, $DnsFirewallDnsFirewallReverseDnsBuilder> {
  $DnsFirewallDnsFirewallReverseDns._();

  factory $DnsFirewallDnsFirewallReverseDns([void Function($DnsFirewallDnsFirewallReverseDnsBuilder)? updates]) = _$$DnsFirewallDnsFirewallReverseDns;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsFirewallDnsFirewallReverseDnsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsFirewallDnsFirewallReverseDns> get serializer => _$$DnsFirewallDnsFirewallReverseDnsSerializer();
}

class _$$DnsFirewallDnsFirewallReverseDnsSerializer implements PrimitiveSerializer<$DnsFirewallDnsFirewallReverseDns> {
  @override
  final Iterable<Type> types = const [$DnsFirewallDnsFirewallReverseDns, _$$DnsFirewallDnsFirewallReverseDns];

  @override
  final String wireName = r'$DnsFirewallDnsFirewallReverseDns';

  @override
  Object serialize(
    Serializers serializers,
    $DnsFirewallDnsFirewallReverseDns object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsFirewallDnsFirewallReverseDns))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsFirewallDnsFirewallReverseDnsBuilder result,
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
  $DnsFirewallDnsFirewallReverseDns deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsFirewallDnsFirewallReverseDnsBuilder();
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


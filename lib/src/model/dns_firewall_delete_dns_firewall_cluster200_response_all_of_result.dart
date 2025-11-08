//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_firewall_delete_dns_firewall_cluster200_response_all_of_result.g.dart';

/// DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult
///
/// Properties:
/// * [id] - Identifier.
@BuiltValue()
abstract class DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult implements Built<DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult, DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResultBuilder> {
  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult._();

  factory DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult([void updates(DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResultBuilder b)]) = _$DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult> get serializer => _$DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResultSerializer();
}

class _$DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResultSerializer implements PrimitiveSerializer<DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult, _$DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult];

  @override
  final String wireName = r'DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResultBuilder result,
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
  DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResultBuilder();
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


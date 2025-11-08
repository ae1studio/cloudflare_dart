//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/addressing_bgp_signal_opts.dart';
import 'package:cloudflare_dart/src/model/addressing_bgp_on_demand.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_ipam_bgp_prefixes.g.dart';

/// AddressingIpamBgpPrefixes
///
/// Properties:
/// * [asn] - Autonomous System Number (ASN) the prefix will be advertised under.
/// * [asnPrependCount] - Number of times to prepend the Cloudflare ASN to the BGP AS-Path attribute
/// * [autoAdvertiseWithdraw] - Determines if Cloudflare advertises a BYOIP BGP prefix even when there is no matching BGP prefix in the Magic routing table. When true, Cloudflare will automatically withdraw the BGP prefix when there are no matching BGP routes, and will resume advertising when there is at least one matching BGP route.
/// * [bgpSignalOpts] 
/// * [cidr] - IP Prefix in Classless Inter-Domain Routing format.
/// * [createdAt] 
/// * [id] - Identifier of BGP Prefix.
/// * [modifiedAt] 
/// * [onDemand] 
@BuiltValue()
abstract class AddressingIpamBgpPrefixes implements Built<AddressingIpamBgpPrefixes, AddressingIpamBgpPrefixesBuilder> {
  /// Autonomous System Number (ASN) the prefix will be advertised under.
  @BuiltValueField(wireName: r'asn')
  int? get asn;

  /// Number of times to prepend the Cloudflare ASN to the BGP AS-Path attribute
  @BuiltValueField(wireName: r'asn_prepend_count')
  int? get asnPrependCount;

  /// Determines if Cloudflare advertises a BYOIP BGP prefix even when there is no matching BGP prefix in the Magic routing table. When true, Cloudflare will automatically withdraw the BGP prefix when there are no matching BGP routes, and will resume advertising when there is at least one matching BGP route.
  @BuiltValueField(wireName: r'auto_advertise_withdraw')
  bool? get autoAdvertiseWithdraw;

  @BuiltValueField(wireName: r'bgp_signal_opts')
  AddressingBgpSignalOpts? get bgpSignalOpts;

  /// IP Prefix in Classless Inter-Domain Routing format.
  @BuiltValueField(wireName: r'cidr')
  String? get cidr;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Identifier of BGP Prefix.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'modified_at')
  DateTime? get modifiedAt;

  @BuiltValueField(wireName: r'on_demand')
  AddressingBgpOnDemand? get onDemand;

  AddressingIpamBgpPrefixes._();

  factory AddressingIpamBgpPrefixes([void updates(AddressingIpamBgpPrefixesBuilder b)]) = _$AddressingIpamBgpPrefixes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressingIpamBgpPrefixesBuilder b) => b
      ..asnPrependCount = 0
      ..autoAdvertiseWithdraw = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingIpamBgpPrefixes> get serializer => _$AddressingIpamBgpPrefixesSerializer();
}

class _$AddressingIpamBgpPrefixesSerializer implements PrimitiveSerializer<AddressingIpamBgpPrefixes> {
  @override
  final Iterable<Type> types = const [AddressingIpamBgpPrefixes, _$AddressingIpamBgpPrefixes];

  @override
  final String wireName = r'AddressingIpamBgpPrefixes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingIpamBgpPrefixes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.asn != null) {
      yield r'asn';
      yield serializers.serialize(
        object.asn,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.asnPrependCount != null) {
      yield r'asn_prepend_count';
      yield serializers.serialize(
        object.asnPrependCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.autoAdvertiseWithdraw != null) {
      yield r'auto_advertise_withdraw';
      yield serializers.serialize(
        object.autoAdvertiseWithdraw,
        specifiedType: const FullType(bool),
      );
    }
    if (object.bgpSignalOpts != null) {
      yield r'bgp_signal_opts';
      yield serializers.serialize(
        object.bgpSignalOpts,
        specifiedType: const FullType(AddressingBgpSignalOpts),
      );
    }
    if (object.cidr != null) {
      yield r'cidr';
      yield serializers.serialize(
        object.cidr,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.modifiedAt != null) {
      yield r'modified_at';
      yield serializers.serialize(
        object.modifiedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.onDemand != null) {
      yield r'on_demand';
      yield serializers.serialize(
        object.onDemand,
        specifiedType: const FullType(AddressingBgpOnDemand),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressingIpamBgpPrefixes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingIpamBgpPrefixesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.asn = valueDes;
          break;
        case r'asn_prepend_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.asnPrependCount = valueDes;
          break;
        case r'auto_advertise_withdraw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoAdvertiseWithdraw = valueDes;
          break;
        case r'bgp_signal_opts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressingBgpSignalOpts),
          ) as AddressingBgpSignalOpts;
          result.bgpSignalOpts.replace(valueDes);
          break;
        case r'cidr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cidr = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedAt = valueDes;
          break;
        case r'on_demand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressingBgpOnDemand),
          ) as AddressingBgpOnDemand;
          result.onDemand.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressingIpamBgpPrefixes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressingIpamBgpPrefixesBuilder();
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


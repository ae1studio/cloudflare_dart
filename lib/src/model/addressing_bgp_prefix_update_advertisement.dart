//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/addressing_bgp_prefix_update_advertisement_on_demand.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_bgp_prefix_update_advertisement.g.dart';

/// AddressingBgpPrefixUpdateAdvertisement
///
/// Properties:
/// * [asnPrependCount] - Number of times to prepend the Cloudflare ASN to the BGP AS-Path attribute
/// * [autoAdvertiseWithdraw] - Determines if Cloudflare advertises a BYOIP BGP prefix even when there is no matching BGP prefix in the Magic routing table. When true, Cloudflare will automatically withdraw the BGP prefix when there are no matching BGP routes, and will resume advertising when there is at least one matching BGP route.
/// * [onDemand] 
@BuiltValue()
abstract class AddressingBgpPrefixUpdateAdvertisement implements Built<AddressingBgpPrefixUpdateAdvertisement, AddressingBgpPrefixUpdateAdvertisementBuilder> {
  /// Number of times to prepend the Cloudflare ASN to the BGP AS-Path attribute
  @BuiltValueField(wireName: r'asn_prepend_count')
  int? get asnPrependCount;

  /// Determines if Cloudflare advertises a BYOIP BGP prefix even when there is no matching BGP prefix in the Magic routing table. When true, Cloudflare will automatically withdraw the BGP prefix when there are no matching BGP routes, and will resume advertising when there is at least one matching BGP route.
  @BuiltValueField(wireName: r'auto_advertise_withdraw')
  bool? get autoAdvertiseWithdraw;

  @BuiltValueField(wireName: r'on_demand')
  AddressingBgpPrefixUpdateAdvertisementOnDemand? get onDemand;

  AddressingBgpPrefixUpdateAdvertisement._();

  factory AddressingBgpPrefixUpdateAdvertisement([void updates(AddressingBgpPrefixUpdateAdvertisementBuilder b)]) = _$AddressingBgpPrefixUpdateAdvertisement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressingBgpPrefixUpdateAdvertisementBuilder b) => b
      ..asnPrependCount = 0
      ..autoAdvertiseWithdraw = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingBgpPrefixUpdateAdvertisement> get serializer => _$AddressingBgpPrefixUpdateAdvertisementSerializer();
}

class _$AddressingBgpPrefixUpdateAdvertisementSerializer implements PrimitiveSerializer<AddressingBgpPrefixUpdateAdvertisement> {
  @override
  final Iterable<Type> types = const [AddressingBgpPrefixUpdateAdvertisement, _$AddressingBgpPrefixUpdateAdvertisement];

  @override
  final String wireName = r'AddressingBgpPrefixUpdateAdvertisement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingBgpPrefixUpdateAdvertisement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.onDemand != null) {
      yield r'on_demand';
      yield serializers.serialize(
        object.onDemand,
        specifiedType: const FullType(AddressingBgpPrefixUpdateAdvertisementOnDemand),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressingBgpPrefixUpdateAdvertisement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingBgpPrefixUpdateAdvertisementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'on_demand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressingBgpPrefixUpdateAdvertisementOnDemand),
          ) as AddressingBgpPrefixUpdateAdvertisementOnDemand;
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
  AddressingBgpPrefixUpdateAdvertisement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressingBgpPrefixUpdateAdvertisementBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/nsc_api_bandwidth.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsc_interconnect_create_gcp_partner_body.g.dart';

/// NscInterconnectCreateGcpPartnerBody
///
/// Properties:
/// * [account] 
/// * [type] 
/// * [bandwidth] 
/// * [pairingKey] - Pairing key provided by GCP
@BuiltValue()
abstract class NscInterconnectCreateGcpPartnerBody implements Built<NscInterconnectCreateGcpPartnerBody, NscInterconnectCreateGcpPartnerBodyBuilder> {
  @BuiltValueField(wireName: r'account')
  String get account;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'bandwidth')
  NscApiBandwidth get bandwidth;
  // enum bandwidthEnum {  50M,  100M,  200M,  300M,  400M,  500M,  1G,  2G,  5G,  10G,  20G,  50G,  };

  /// Pairing key provided by GCP
  @BuiltValueField(wireName: r'pairing_key')
  String get pairingKey;

  NscInterconnectCreateGcpPartnerBody._();

  factory NscInterconnectCreateGcpPartnerBody([void updates(NscInterconnectCreateGcpPartnerBodyBuilder b)]) = _$NscInterconnectCreateGcpPartnerBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscInterconnectCreateGcpPartnerBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscInterconnectCreateGcpPartnerBody> get serializer => _$NscInterconnectCreateGcpPartnerBodySerializer();
}

class _$NscInterconnectCreateGcpPartnerBodySerializer implements PrimitiveSerializer<NscInterconnectCreateGcpPartnerBody> {
  @override
  final Iterable<Type> types = const [NscInterconnectCreateGcpPartnerBody, _$NscInterconnectCreateGcpPartnerBody];

  @override
  final String wireName = r'NscInterconnectCreateGcpPartnerBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscInterconnectCreateGcpPartnerBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'bandwidth';
    yield serializers.serialize(
      object.bandwidth,
      specifiedType: const FullType(NscApiBandwidth),
    );
    yield r'pairing_key';
    yield serializers.serialize(
      object.pairingKey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NscInterconnectCreateGcpPartnerBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NscInterconnectCreateGcpPartnerBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'bandwidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NscApiBandwidth),
          ) as NscApiBandwidth;
          result.bandwidth = valueDes;
          break;
        case r'pairing_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pairingKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NscInterconnectCreateGcpPartnerBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscInterconnectCreateGcpPartnerBodyBuilder();
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


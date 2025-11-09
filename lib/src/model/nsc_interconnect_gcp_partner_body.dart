//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/nsc_api_bandwidth.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsc_interconnect_gcp_partner_body.g.dart';

/// NscInterconnectGcpPartnerBody
///
/// Properties:
/// * [account] 
/// * [name] 
/// * [type] 
/// * [region] 
/// * [owner] 
/// * [speed] 
@BuiltValue()
abstract class NscInterconnectGcpPartnerBody implements Built<NscInterconnectGcpPartnerBody, NscInterconnectGcpPartnerBodyBuilder> {
  @BuiltValueField(wireName: r'account')
  String get account;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'region')
  String get region;

  @BuiltValueField(wireName: r'owner')
  String? get owner;

  @BuiltValueField(wireName: r'speed')
  NscApiBandwidth? get speed;
  // enum speedEnum {  50M,  100M,  200M,  300M,  400M,  500M,  1G,  2G,  5G,  10G,  20G,  50G,  };

  NscInterconnectGcpPartnerBody._();

  factory NscInterconnectGcpPartnerBody([void updates(NscInterconnectGcpPartnerBodyBuilder b)]) = _$NscInterconnectGcpPartnerBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscInterconnectGcpPartnerBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscInterconnectGcpPartnerBody> get serializer => _$NscInterconnectGcpPartnerBodySerializer();
}

class _$NscInterconnectGcpPartnerBodySerializer implements PrimitiveSerializer<NscInterconnectGcpPartnerBody> {
  @override
  final Iterable<Type> types = const [NscInterconnectGcpPartnerBody, _$NscInterconnectGcpPartnerBody];

  @override
  final String wireName = r'NscInterconnectGcpPartnerBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscInterconnectGcpPartnerBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'region';
    yield serializers.serialize(
      object.region,
      specifiedType: const FullType(String),
    );
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(String),
      );
    }
    if (object.speed != null) {
      yield r'speed';
      yield serializers.serialize(
        object.speed,
        specifiedType: const FullType(NscApiBandwidth),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NscInterconnectGcpPartnerBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NscInterconnectGcpPartnerBodyBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.region = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owner = valueDes;
          break;
        case r'speed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NscApiBandwidth),
          ) as NscApiBandwidth;
          result.speed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NscInterconnectGcpPartnerBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscInterconnectGcpPartnerBodyBuilder();
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


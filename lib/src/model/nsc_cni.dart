//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/nsc_bgp_control.dart';
import 'package:cloudflare_dart/src/model/nsc_magic_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsc_cni.g.dart';

/// NscCni
///
/// Properties:
/// * [account] - Customer account tag
/// * [bgp] 
/// * [custIp] - Customer end of the point-to-point link  This should always be inside the same prefix as `p2p_ip`.
/// * [id] 
/// * [interconnect] - Interconnect identifier hosting this CNI
/// * [magic] 
/// * [p2pIp] - Cloudflare end of the point-to-point link
@BuiltValue()
abstract class NscCni implements Built<NscCni, NscCniBuilder> {
  /// Customer account tag
  @BuiltValueField(wireName: r'account')
  String get account;

  @BuiltValueField(wireName: r'bgp')
  NscBgpControl? get bgp;

  /// Customer end of the point-to-point link  This should always be inside the same prefix as `p2p_ip`.
  @BuiltValueField(wireName: r'cust_ip')
  String get custIp;

  @BuiltValueField(wireName: r'id')
  String get id;

  /// Interconnect identifier hosting this CNI
  @BuiltValueField(wireName: r'interconnect')
  String get interconnect;

  @BuiltValueField(wireName: r'magic')
  NscMagicSettings get magic;

  /// Cloudflare end of the point-to-point link
  @BuiltValueField(wireName: r'p2p_ip')
  String get p2pIp;

  NscCni._();

  factory NscCni([void updates(NscCniBuilder b)]) = _$NscCni;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscCniBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscCni> get serializer => _$NscCniSerializer();
}

class _$NscCniSerializer implements PrimitiveSerializer<NscCni> {
  @override
  final Iterable<Type> types = const [NscCni, _$NscCni];

  @override
  final String wireName = r'NscCni';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscCni object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(String),
    );
    if (object.bgp != null) {
      yield r'bgp';
      yield serializers.serialize(
        object.bgp,
        specifiedType: const FullType(NscBgpControl),
      );
    }
    yield r'cust_ip';
    yield serializers.serialize(
      object.custIp,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'interconnect';
    yield serializers.serialize(
      object.interconnect,
      specifiedType: const FullType(String),
    );
    yield r'magic';
    yield serializers.serialize(
      object.magic,
      specifiedType: const FullType(NscMagicSettings),
    );
    yield r'p2p_ip';
    yield serializers.serialize(
      object.p2pIp,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NscCni object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NscCniBuilder result,
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
        case r'bgp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NscBgpControl),
          ) as NscBgpControl;
          result.bgp.replace(valueDes);
          break;
        case r'cust_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.custIp = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'interconnect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interconnect = valueDes;
          break;
        case r'magic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NscMagicSettings),
          ) as NscMagicSettings;
          result.magic.replace(valueDes);
          break;
        case r'p2p_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.p2pIp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NscCni deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscCniBuilder();
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


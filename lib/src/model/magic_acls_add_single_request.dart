//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_lan_acl_configuration.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_acls_add_single_request.g.dart';

/// Bidirectional ACL policy for local network traffic within a site.
///
/// Properties:
/// * [lan1] 
/// * [lan2] 
/// * [name] - The name of the ACL.
/// * [description] - Description for the ACL.
/// * [forwardLocally] - The desired forwarding action for this ACL policy. If set to \"false\", the policy will forward traffic to Cloudflare. If set to \"true\", the policy will forward traffic locally on the Magic Connector. If not included in request, will default to false.
/// * [protocols] 
/// * [unidirectional] - The desired traffic direction for this ACL policy. If set to \"false\", the policy will allow bidirectional traffic. If set to \"true\", the policy will only allow traffic in one direction. If not included in request, will default to false.
@BuiltValue()
abstract class MagicAclsAddSingleRequest implements Built<MagicAclsAddSingleRequest, MagicAclsAddSingleRequestBuilder> {
  @BuiltValueField(wireName: r'lan_1')
  MagicLanAclConfiguration get lan1;

  @BuiltValueField(wireName: r'lan_2')
  MagicLanAclConfiguration get lan2;

  /// The name of the ACL.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Description for the ACL.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The desired forwarding action for this ACL policy. If set to \"false\", the policy will forward traffic to Cloudflare. If set to \"true\", the policy will forward traffic locally on the Magic Connector. If not included in request, will default to false.
  @BuiltValueField(wireName: r'forward_locally')
  bool? get forwardLocally;

  @BuiltValueField(wireName: r'protocols')
  BuiltList<MagicAclsAddSingleRequestProtocolsEnum>? get protocols;
  // enum protocolsEnum {  tcp,  udp,  icmp,  };

  /// The desired traffic direction for this ACL policy. If set to \"false\", the policy will allow bidirectional traffic. If set to \"true\", the policy will only allow traffic in one direction. If not included in request, will default to false.
  @BuiltValueField(wireName: r'unidirectional')
  bool? get unidirectional;

  MagicAclsAddSingleRequest._();

  factory MagicAclsAddSingleRequest([void updates(MagicAclsAddSingleRequestBuilder b)]) = _$MagicAclsAddSingleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicAclsAddSingleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicAclsAddSingleRequest> get serializer => _$MagicAclsAddSingleRequestSerializer();
}

class _$MagicAclsAddSingleRequestSerializer implements PrimitiveSerializer<MagicAclsAddSingleRequest> {
  @override
  final Iterable<Type> types = const [MagicAclsAddSingleRequest, _$MagicAclsAddSingleRequest];

  @override
  final String wireName = r'MagicAclsAddSingleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicAclsAddSingleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'lan_1';
    yield serializers.serialize(
      object.lan1,
      specifiedType: const FullType(MagicLanAclConfiguration),
    );
    yield r'lan_2';
    yield serializers.serialize(
      object.lan2,
      specifiedType: const FullType(MagicLanAclConfiguration),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.forwardLocally != null) {
      yield r'forward_locally';
      yield serializers.serialize(
        object.forwardLocally,
        specifiedType: const FullType(bool),
      );
    }
    if (object.protocols != null) {
      yield r'protocols';
      yield serializers.serialize(
        object.protocols,
        specifiedType: const FullType(BuiltList, [FullType(MagicAclsAddSingleRequestProtocolsEnum)]),
      );
    }
    if (object.unidirectional != null) {
      yield r'unidirectional';
      yield serializers.serialize(
        object.unidirectional,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicAclsAddSingleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicAclsAddSingleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lan_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicLanAclConfiguration),
          ) as MagicLanAclConfiguration;
          result.lan1.replace(valueDes);
          break;
        case r'lan_2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicLanAclConfiguration),
          ) as MagicLanAclConfiguration;
          result.lan2.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'forward_locally':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forwardLocally = valueDes;
          break;
        case r'protocols':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MagicAclsAddSingleRequestProtocolsEnum)]),
          ) as BuiltList<MagicAclsAddSingleRequestProtocolsEnum>;
          result.protocols.replace(valueDes);
          break;
        case r'unidirectional':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unidirectional = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicAclsAddSingleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicAclsAddSingleRequestBuilder();
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

class MagicAclsAddSingleRequestProtocolsEnum extends EnumClass {

  /// Array of allowed communication protocols between configured LANs. If no protocols are provided, all protocols are allowed.
  @BuiltValueEnumConst(wireName: r'tcp')
  static const MagicAclsAddSingleRequestProtocolsEnum tcp = _$magicAclsAddSingleRequestProtocolsEnum_tcp;
  /// Array of allowed communication protocols between configured LANs. If no protocols are provided, all protocols are allowed.
  @BuiltValueEnumConst(wireName: r'udp')
  static const MagicAclsAddSingleRequestProtocolsEnum udp = _$magicAclsAddSingleRequestProtocolsEnum_udp;
  /// Array of allowed communication protocols between configured LANs. If no protocols are provided, all protocols are allowed.
  @BuiltValueEnumConst(wireName: r'icmp')
  static const MagicAclsAddSingleRequestProtocolsEnum icmp = _$magicAclsAddSingleRequestProtocolsEnum_icmp;

  static Serializer<MagicAclsAddSingleRequestProtocolsEnum> get serializer => _$magicAclsAddSingleRequestProtocolsEnumSerializer;

  const MagicAclsAddSingleRequestProtocolsEnum._(String name): super(name);

  static BuiltSet<MagicAclsAddSingleRequestProtocolsEnum> get values => _$magicAclsAddSingleRequestProtocolsEnumValues;
  static MagicAclsAddSingleRequestProtocolsEnum valueOf(String name) => _$magicAclsAddSingleRequestProtocolsEnumValueOf(name);
}


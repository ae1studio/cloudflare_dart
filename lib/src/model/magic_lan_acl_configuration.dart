//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_acl_subnet.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_lan_acl_configuration.g.dart';

/// MagicLanAclConfiguration
///
/// Properties:
/// * [lanId] - The identifier for the LAN you want to create an ACL policy with.
/// * [lanName] - The name of the LAN based on the provided lan_id.
/// * [portRanges] - Array of port ranges on the provided LAN that will be included in the ACL. If no ports or port rangess are provided, communication on any port on this LAN is allowed.
/// * [ports] - Array of ports on the provided LAN that will be included in the ACL. If no ports or port ranges are provided, communication on any port on this LAN is allowed.
/// * [subnets] - Array of subnet IPs within the LAN that will be included in the ACL. If no subnets are provided, communication on any subnets on this LAN are allowed.
@BuiltValue()
abstract class MagicLanAclConfiguration implements Built<MagicLanAclConfiguration, MagicLanAclConfigurationBuilder> {
  /// The identifier for the LAN you want to create an ACL policy with.
  @BuiltValueField(wireName: r'lan_id')
  String get lanId;

  /// The name of the LAN based on the provided lan_id.
  @BuiltValueField(wireName: r'lan_name')
  String? get lanName;

  /// Array of port ranges on the provided LAN that will be included in the ACL. If no ports or port rangess are provided, communication on any port on this LAN is allowed.
  @BuiltValueField(wireName: r'port_ranges')
  BuiltList<String>? get portRanges;

  /// Array of ports on the provided LAN that will be included in the ACL. If no ports or port ranges are provided, communication on any port on this LAN is allowed.
  @BuiltValueField(wireName: r'ports')
  BuiltList<int>? get ports;

  /// Array of subnet IPs within the LAN that will be included in the ACL. If no subnets are provided, communication on any subnets on this LAN are allowed.
  @BuiltValueField(wireName: r'subnets')
  BuiltList<MagicAclSubnet>? get subnets;

  MagicLanAclConfiguration._();

  factory MagicLanAclConfiguration([void updates(MagicLanAclConfigurationBuilder b)]) = _$MagicLanAclConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicLanAclConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicLanAclConfiguration> get serializer => _$MagicLanAclConfigurationSerializer();
}

class _$MagicLanAclConfigurationSerializer implements PrimitiveSerializer<MagicLanAclConfiguration> {
  @override
  final Iterable<Type> types = const [MagicLanAclConfiguration, _$MagicLanAclConfiguration];

  @override
  final String wireName = r'MagicLanAclConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicLanAclConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'lan_id';
    yield serializers.serialize(
      object.lanId,
      specifiedType: const FullType(String),
    );
    if (object.lanName != null) {
      yield r'lan_name';
      yield serializers.serialize(
        object.lanName,
        specifiedType: const FullType(String),
      );
    }
    if (object.portRanges != null) {
      yield r'port_ranges';
      yield serializers.serialize(
        object.portRanges,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.ports != null) {
      yield r'ports';
      yield serializers.serialize(
        object.ports,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.subnets != null) {
      yield r'subnets';
      yield serializers.serialize(
        object.subnets,
        specifiedType: const FullType(BuiltList, [FullType(MagicAclSubnet)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicLanAclConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicLanAclConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lan_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lanId = valueDes;
          break;
        case r'lan_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lanName = valueDes;
          break;
        case r'port_ranges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.portRanges.replace(valueDes);
          break;
        case r'ports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.ports.replace(valueDes);
          break;
        case r'subnets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MagicAclSubnet)]),
          ) as BuiltList<MagicAclSubnet>;
          result.subnets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicLanAclConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicLanAclConfigurationBuilder();
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


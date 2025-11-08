//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_lan_static_addressing.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_nat.dart';
import 'package:cloudflare_dart/src/model/magic_routed_subnet.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_lan.g.dart';

/// MagicLan
///
/// Properties:
/// * [haLink] - mark true to use this LAN for HA probing. only works for site with HA turned on. only one LAN can be set as the ha_link.
/// * [id] - Identifier
/// * [name] 
/// * [nat] 
/// * [physport] 
/// * [routedSubnets] 
/// * [siteId] - Identifier
/// * [staticAddressing] 
/// * [vlanTag] - VLAN ID. Use zero for untagged.
@BuiltValue()
abstract class MagicLan implements Built<MagicLan, MagicLanBuilder> {
  /// mark true to use this LAN for HA probing. only works for site with HA turned on. only one LAN can be set as the ha_link.
  @BuiltValueField(wireName: r'ha_link')
  bool? get haLink;

  /// Identifier
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'nat')
  MagicNat? get nat;

  @BuiltValueField(wireName: r'physport')
  int? get physport;

  @BuiltValueField(wireName: r'routed_subnets')
  BuiltList<MagicRoutedSubnet>? get routedSubnets;

  /// Identifier
  @BuiltValueField(wireName: r'site_id')
  String? get siteId;

  @BuiltValueField(wireName: r'static_addressing')
  MagicLanStaticAddressing? get staticAddressing;

  /// VLAN ID. Use zero for untagged.
  @BuiltValueField(wireName: r'vlan_tag')
  int? get vlanTag;

  MagicLan._();

  factory MagicLan([void updates(MagicLanBuilder b)]) = _$MagicLan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicLanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicLan> get serializer => _$MagicLanSerializer();
}

class _$MagicLanSerializer implements PrimitiveSerializer<MagicLan> {
  @override
  final Iterable<Type> types = const [MagicLan, _$MagicLan];

  @override
  final String wireName = r'MagicLan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicLan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.haLink != null) {
      yield r'ha_link';
      yield serializers.serialize(
        object.haLink,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.nat != null) {
      yield r'nat';
      yield serializers.serialize(
        object.nat,
        specifiedType: const FullType(MagicNat),
      );
    }
    if (object.physport != null) {
      yield r'physport';
      yield serializers.serialize(
        object.physport,
        specifiedType: const FullType(int),
      );
    }
    if (object.routedSubnets != null) {
      yield r'routed_subnets';
      yield serializers.serialize(
        object.routedSubnets,
        specifiedType: const FullType(BuiltList, [FullType(MagicRoutedSubnet)]),
      );
    }
    if (object.siteId != null) {
      yield r'site_id';
      yield serializers.serialize(
        object.siteId,
        specifiedType: const FullType(String),
      );
    }
    if (object.staticAddressing != null) {
      yield r'static_addressing';
      yield serializers.serialize(
        object.staticAddressing,
        specifiedType: const FullType(MagicLanStaticAddressing),
      );
    }
    if (object.vlanTag != null) {
      yield r'vlan_tag';
      yield serializers.serialize(
        object.vlanTag,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicLan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicLanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ha_link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.haLink = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'nat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicNat),
          ) as MagicNat;
          result.nat.replace(valueDes);
          break;
        case r'physport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.physport = valueDes;
          break;
        case r'routed_subnets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MagicRoutedSubnet)]),
          ) as BuiltList<MagicRoutedSubnet>;
          result.routedSubnets.replace(valueDes);
          break;
        case r'site_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siteId = valueDes;
          break;
        case r'static_addressing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicLanStaticAddressing),
          ) as MagicLanStaticAddressing;
          result.staticAddressing.replace(valueDes);
          break;
        case r'vlan_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.vlanTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicLan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicLanBuilder();
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


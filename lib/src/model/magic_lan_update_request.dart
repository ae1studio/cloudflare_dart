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

part 'magic_lan_update_request.g.dart';

/// MagicLanUpdateRequest
///
/// Properties:
/// * [name] 
/// * [nat] 
/// * [physport] 
/// * [routedSubnets] 
/// * [staticAddressing] 
/// * [vlanTag] - VLAN ID. Use zero for untagged.
@BuiltValue()
abstract class MagicLanUpdateRequest implements Built<MagicLanUpdateRequest, MagicLanUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'nat')
  MagicNat? get nat;

  @BuiltValueField(wireName: r'physport')
  int? get physport;

  @BuiltValueField(wireName: r'routed_subnets')
  BuiltList<MagicRoutedSubnet>? get routedSubnets;

  @BuiltValueField(wireName: r'static_addressing')
  MagicLanStaticAddressing? get staticAddressing;

  /// VLAN ID. Use zero for untagged.
  @BuiltValueField(wireName: r'vlan_tag')
  int? get vlanTag;

  MagicLanUpdateRequest._();

  factory MagicLanUpdateRequest([void updates(MagicLanUpdateRequestBuilder b)]) = _$MagicLanUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicLanUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicLanUpdateRequest> get serializer => _$MagicLanUpdateRequestSerializer();
}

class _$MagicLanUpdateRequestSerializer implements PrimitiveSerializer<MagicLanUpdateRequest> {
  @override
  final Iterable<Type> types = const [MagicLanUpdateRequest, _$MagicLanUpdateRequest];

  @override
  final String wireName = r'MagicLanUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicLanUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    MagicLanUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicLanUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  MagicLanUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicLanUpdateRequestBuilder();
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


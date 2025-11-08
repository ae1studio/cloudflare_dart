//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_wan_static_addressing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_wan_update_request.g.dart';

/// MagicWanUpdateRequest
///
/// Properties:
/// * [name] 
/// * [physport] 
/// * [priority] 
/// * [staticAddressing] 
/// * [vlanTag] - VLAN ID. Use zero for untagged.
@BuiltValue()
abstract class MagicWanUpdateRequest implements Built<MagicWanUpdateRequest, MagicWanUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'physport')
  int? get physport;

  @BuiltValueField(wireName: r'priority')
  int? get priority;

  @BuiltValueField(wireName: r'static_addressing')
  MagicWanStaticAddressing? get staticAddressing;

  /// VLAN ID. Use zero for untagged.
  @BuiltValueField(wireName: r'vlan_tag')
  int? get vlanTag;

  MagicWanUpdateRequest._();

  factory MagicWanUpdateRequest([void updates(MagicWanUpdateRequestBuilder b)]) = _$MagicWanUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicWanUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicWanUpdateRequest> get serializer => _$MagicWanUpdateRequestSerializer();
}

class _$MagicWanUpdateRequestSerializer implements PrimitiveSerializer<MagicWanUpdateRequest> {
  @override
  final Iterable<Type> types = const [MagicWanUpdateRequest, _$MagicWanUpdateRequest];

  @override
  final String wireName = r'MagicWanUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicWanUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.physport != null) {
      yield r'physport';
      yield serializers.serialize(
        object.physport,
        specifiedType: const FullType(int),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    if (object.staticAddressing != null) {
      yield r'static_addressing';
      yield serializers.serialize(
        object.staticAddressing,
        specifiedType: const FullType(MagicWanStaticAddressing),
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
    MagicWanUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicWanUpdateRequestBuilder result,
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
        case r'physport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.physport = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'static_addressing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicWanStaticAddressing),
          ) as MagicWanStaticAddressing;
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
  MagicWanUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicWanUpdateRequestBuilder();
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


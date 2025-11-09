//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_hotlink_protection_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_hotlink_protection.g.dart';

/// When enabled, the Hotlink Protection option ensures that other sites cannot suck up your bandwidth by building pages that use images hosted on your site. Anytime a request for an image on your site hits Cloudflare, we check to ensure that it's not another site requesting them. People will still be able to download and view images from your page, but other sites won't be able to steal them for use on their own pages. (https://support.cloudflare.com/hc/en-us/articles/200170026).
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [value] 
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue()
abstract class ZonesHotlinkProtection implements ZonesBase, Built<ZonesHotlinkProtection, ZonesHotlinkProtectionBuilder> {
  ZonesHotlinkProtection._();

  factory ZonesHotlinkProtection([void updates(ZonesHotlinkProtectionBuilder b)]) = _$ZonesHotlinkProtection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesHotlinkProtectionBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesHotlinkProtection> get serializer => _$ZonesHotlinkProtectionSerializer();
}

class _$ZonesHotlinkProtectionSerializer implements PrimitiveSerializer<ZonesHotlinkProtection> {
  @override
  final Iterable<Type> types = const [ZonesHotlinkProtection, _$ZonesHotlinkProtection];

  @override
  final String wireName = r'ZonesHotlinkProtection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesHotlinkProtection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield object.value == null ? null : serializers.serialize(
      object.value,
      specifiedType: const FullType.nullable(JsonObject),
    );
    if (object.editable != null) {
      yield r'editable';
      yield serializers.serialize(
        object.editable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesHotlinkProtection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesHotlinkProtectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.modifiedOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'editable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesHotlinkProtection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesHotlinkProtectionBuilder();
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

class ZonesHotlinkProtectionIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'hotlink_protection')
  static const ZonesHotlinkProtectionIdEnum hotlinkProtection = _$zonesHotlinkProtectionIdEnum_hotlinkProtection;

  static Serializer<ZonesHotlinkProtectionIdEnum> get serializer => _$zonesHotlinkProtectionIdEnumSerializer;

  const ZonesHotlinkProtectionIdEnum._(String name): super(name);

  static BuiltSet<ZonesHotlinkProtectionIdEnum> get values => _$zonesHotlinkProtectionIdEnumValues;
  static ZonesHotlinkProtectionIdEnum valueOf(String name) => _$zonesHotlinkProtectionIdEnumValueOf(name);
}


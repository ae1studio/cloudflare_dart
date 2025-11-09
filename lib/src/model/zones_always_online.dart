//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_always_online_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_always_online.g.dart';

/// When enabled, Cloudflare serves limited copies of web pages available from the [Internet Archive's Wayback Machine](https://archive.org/web/) if your server is offline. Refer to [Always Online](https://developers.cloudflare.com/cache/about/always-online) for more information.
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [value] 
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue()
abstract class ZonesAlwaysOnline implements ZonesBase, Built<ZonesAlwaysOnline, ZonesAlwaysOnlineBuilder> {
  ZonesAlwaysOnline._();

  factory ZonesAlwaysOnline([void updates(ZonesAlwaysOnlineBuilder b)]) = _$ZonesAlwaysOnline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesAlwaysOnlineBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesAlwaysOnline> get serializer => _$ZonesAlwaysOnlineSerializer();
}

class _$ZonesAlwaysOnlineSerializer implements PrimitiveSerializer<ZonesAlwaysOnline> {
  @override
  final Iterable<Type> types = const [ZonesAlwaysOnline, _$ZonesAlwaysOnline];

  @override
  final String wireName = r'ZonesAlwaysOnline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesAlwaysOnline object, {
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
    ZonesAlwaysOnline object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesAlwaysOnlineBuilder result,
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
  ZonesAlwaysOnline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesAlwaysOnlineBuilder();
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

class ZonesAlwaysOnlineIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'always_online')
  static const ZonesAlwaysOnlineIdEnum alwaysOnline = _$zonesAlwaysOnlineIdEnum_alwaysOnline;

  static Serializer<ZonesAlwaysOnlineIdEnum> get serializer => _$zonesAlwaysOnlineIdEnumSerializer;

  const ZonesAlwaysOnlineIdEnum._(String name): super(name);

  static BuiltSet<ZonesAlwaysOnlineIdEnum> get values => _$zonesAlwaysOnlineIdEnumValues;
  static ZonesAlwaysOnlineIdEnum valueOf(String name) => _$zonesAlwaysOnlineIdEnumValueOf(name);
}


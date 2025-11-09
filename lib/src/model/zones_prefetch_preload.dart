//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_prefetch_preload_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_prefetch_preload.g.dart';

/// Cloudflare will prefetch any URLs that are included in the response headers. This is limited to Enterprise Zones.
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [value] 
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue()
abstract class ZonesPrefetchPreload implements ZonesBase, Built<ZonesPrefetchPreload, ZonesPrefetchPreloadBuilder> {
  ZonesPrefetchPreload._();

  factory ZonesPrefetchPreload([void updates(ZonesPrefetchPreloadBuilder b)]) = _$ZonesPrefetchPreload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesPrefetchPreloadBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesPrefetchPreload> get serializer => _$ZonesPrefetchPreloadSerializer();
}

class _$ZonesPrefetchPreloadSerializer implements PrimitiveSerializer<ZonesPrefetchPreload> {
  @override
  final Iterable<Type> types = const [ZonesPrefetchPreload, _$ZonesPrefetchPreload];

  @override
  final String wireName = r'ZonesPrefetchPreload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesPrefetchPreload object, {
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
    ZonesPrefetchPreload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesPrefetchPreloadBuilder result,
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
  ZonesPrefetchPreload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesPrefetchPreloadBuilder();
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

class ZonesPrefetchPreloadIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'prefetch_preload')
  static const ZonesPrefetchPreloadIdEnum prefetchPreload = _$zonesPrefetchPreloadIdEnum_prefetchPreload;

  static Serializer<ZonesPrefetchPreloadIdEnum> get serializer => _$zonesPrefetchPreloadIdEnumSerializer;

  const ZonesPrefetchPreloadIdEnum._(String name): super(name);

  static BuiltSet<ZonesPrefetchPreloadIdEnum> get values => _$zonesPrefetchPreloadIdEnumValues;
  static ZonesPrefetchPreloadIdEnum valueOf(String name) => _$zonesPrefetchPreloadIdEnumValueOf(name);
}


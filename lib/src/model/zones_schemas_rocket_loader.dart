//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_rocket_loader_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_schemas_rocket_loader.g.dart';

/// Rocket Loader is a general-purpose asynchronous JavaScript optimisation that prioritises rendering your content while loading your site's Javascript asynchronously. Turning on Rocket Loader will immediately improve a web page's rendering time sometimes measured as Time to First Paint (TTFP), and also the `window.onload` time (assuming there is JavaScript on the page). This can have a positive impact on your Google search ranking. When turned on, Rocket Loader will automatically defer the loading of all Javascript referenced in your HTML, with no configuration required. Refer to [Understanding Rocket Loader](https://support.cloudflare.com/hc/articles/200168056) for more information.
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class ZonesSchemasRocketLoader implements ZonesBase, Built<ZonesSchemasRocketLoader, ZonesSchemasRocketLoaderBuilder> {
  ZonesSchemasRocketLoader._();

  factory ZonesSchemasRocketLoader([void updates(ZonesSchemasRocketLoaderBuilder b)]) = _$ZonesSchemasRocketLoader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSchemasRocketLoaderBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSchemasRocketLoader> get serializer => _$ZonesSchemasRocketLoaderSerializer();
}

class _$ZonesSchemasRocketLoaderSerializer implements PrimitiveSerializer<ZonesSchemasRocketLoader> {
  @override
  final Iterable<Type> types = const [ZonesSchemasRocketLoader, _$ZonesSchemasRocketLoader];

  @override
  final String wireName = r'ZonesSchemasRocketLoader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSchemasRocketLoader object, {
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
    ZonesSchemasRocketLoader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSchemasRocketLoaderBuilder result,
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
  ZonesSchemasRocketLoader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSchemasRocketLoaderBuilder();
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

class ZonesSchemasRocketLoaderIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'rocket_loader')
  static const ZonesSchemasRocketLoaderIdEnum rocketLoader = _$zonesSchemasRocketLoaderIdEnum_rocketLoader;

  static Serializer<ZonesSchemasRocketLoaderIdEnum> get serializer => _$zonesSchemasRocketLoaderIdEnumSerializer;

  const ZonesSchemasRocketLoaderIdEnum._(String name): super(name);

  static BuiltSet<ZonesSchemasRocketLoaderIdEnum> get values => _$zonesSchemasRocketLoaderIdEnumValues;
  static ZonesSchemasRocketLoaderIdEnum valueOf(String name) => _$zonesSchemasRocketLoaderIdEnumValueOf(name);
}


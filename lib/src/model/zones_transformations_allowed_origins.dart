//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_transformations_allowed_origins.g.dart';

/// Media Transformations Allowed Origins restricts transformations for images and video served through Cloudflare's network. Refer to the [Image Transformations](https://developers.cloudflare.com/images/) and [Video Transformations](https://developers.cloudflare.com/stream/transform-videos/#getting-started) documentation for more information.
///
/// Properties:
/// * [id] - ID of the zone setting. Shared between Image Transformations and Video Transformations.
/// * [value] - Comma-separated list of allowed origins. Refer to the [Image Transformations](https://developers.cloudflare.com/images/transform-images/sources/) and [Video Transformations](https://developers.cloudflare.com/stream/transform-videos/#getting-started) documentation for more information.
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue()
abstract class ZonesTransformationsAllowedOrigins implements ZonesBase, Built<ZonesTransformationsAllowedOrigins, ZonesTransformationsAllowedOriginsBuilder> {
  ZonesTransformationsAllowedOrigins._();

  factory ZonesTransformationsAllowedOrigins([void updates(ZonesTransformationsAllowedOriginsBuilder b)]) = _$ZonesTransformationsAllowedOrigins;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesTransformationsAllowedOriginsBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesTransformationsAllowedOrigins> get serializer => _$ZonesTransformationsAllowedOriginsSerializer();
}

class _$ZonesTransformationsAllowedOriginsSerializer implements PrimitiveSerializer<ZonesTransformationsAllowedOrigins> {
  @override
  final Iterable<Type> types = const [ZonesTransformationsAllowedOrigins, _$ZonesTransformationsAllowedOrigins];

  @override
  final String wireName = r'ZonesTransformationsAllowedOrigins';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesTransformationsAllowedOrigins object, {
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
    ZonesTransformationsAllowedOrigins object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesTransformationsAllowedOriginsBuilder result,
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
  ZonesTransformationsAllowedOrigins deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesTransformationsAllowedOriginsBuilder();
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

class ZonesTransformationsAllowedOriginsIdEnum extends EnumClass {

  /// ID of the zone setting. Shared between Image Transformations and Video Transformations.
  @BuiltValueEnumConst(wireName: r'transformations_allowed_origins')
  static const ZonesTransformationsAllowedOriginsIdEnum transformationsAllowedOrigins = _$zonesTransformationsAllowedOriginsIdEnum_transformationsAllowedOrigins;

  static Serializer<ZonesTransformationsAllowedOriginsIdEnum> get serializer => _$zonesTransformationsAllowedOriginsIdEnumSerializer;

  const ZonesTransformationsAllowedOriginsIdEnum._(String name): super(name);

  static BuiltSet<ZonesTransformationsAllowedOriginsIdEnum> get values => _$zonesTransformationsAllowedOriginsIdEnumValues;
  static ZonesTransformationsAllowedOriginsIdEnum valueOf(String name) => _$zonesTransformationsAllowedOriginsIdEnumValueOf(name);
}


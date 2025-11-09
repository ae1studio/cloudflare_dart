//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_image_resizing_value.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_transformations.g.dart';

/// Media Transformations provides on-demand resizing, conversion and optimization for images and video served through Cloudflare's network. Refer to the [Image Transformations](https://developers.cloudflare.com/images/) and [Video Transformations](https://developers.cloudflare.com/stream/transform-videos/#getting-started) documentation for more information.
///
/// Properties:
/// * [id] - ID of the zone setting. Shared between Image Transformations and Video Transformations.
/// * [value] 
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue()
abstract class ZonesTransformations implements ZonesBase, Built<ZonesTransformations, ZonesTransformationsBuilder> {
  ZonesTransformations._();

  factory ZonesTransformations([void updates(ZonesTransformationsBuilder b)]) = _$ZonesTransformations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesTransformationsBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesTransformations> get serializer => _$ZonesTransformationsSerializer();
}

class _$ZonesTransformationsSerializer implements PrimitiveSerializer<ZonesTransformations> {
  @override
  final Iterable<Type> types = const [ZonesTransformations, _$ZonesTransformations];

  @override
  final String wireName = r'ZonesTransformations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesTransformations object, {
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
    ZonesTransformations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesTransformationsBuilder result,
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
  ZonesTransformations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesTransformationsBuilder();
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

class ZonesTransformationsIdEnum extends EnumClass {

  /// ID of the zone setting. Shared between Image Transformations and Video Transformations.
  @BuiltValueEnumConst(wireName: r'transformations')
  static const ZonesTransformationsIdEnum transformations = _$zonesTransformationsIdEnum_transformations;

  static Serializer<ZonesTransformationsIdEnum> get serializer => _$zonesTransformationsIdEnumSerializer;

  const ZonesTransformationsIdEnum._(String name): super(name);

  static BuiltSet<ZonesTransformationsIdEnum> get values => _$zonesTransformationsIdEnumValues;
  static ZonesTransformationsIdEnum valueOf(String name) => _$zonesTransformationsIdEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:cloudflare_dart/src/model/zones_polish_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_schemas_polish.g.dart';

/// Removes metadata and compresses your images for faster page load times. Basic (Lossless): Reduce the size of PNG, JPEG, and GIF files - no impact on visual quality. Basic + JPEG (Lossy): Further reduce the size of JPEG files for faster image loading. Larger JPEGs are converted to progressive images, loading a lower-resolution image first and ending in a higher-resolution version. Not recommended for hi-res photography sites.
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class ZonesSchemasPolish implements ZonesBase, Built<ZonesSchemasPolish, ZonesSchemasPolishBuilder> {
  ZonesSchemasPolish._();

  factory ZonesSchemasPolish([void updates(ZonesSchemasPolishBuilder b)]) = _$ZonesSchemasPolish;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSchemasPolishBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSchemasPolish> get serializer => _$ZonesSchemasPolishSerializer();
}

class _$ZonesSchemasPolishSerializer implements PrimitiveSerializer<ZonesSchemasPolish> {
  @override
  final Iterable<Type> types = const [ZonesSchemasPolish, _$ZonesSchemasPolish];

  @override
  final String wireName = r'ZonesSchemasPolish';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSchemasPolish object, {
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
    ZonesSchemasPolish object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSchemasPolishBuilder result,
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
  ZonesSchemasPolish deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSchemasPolishBuilder();
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

class ZonesSchemasPolishIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'polish')
  static const ZonesSchemasPolishIdEnum polish = _$zonesSchemasPolishIdEnum_polish;

  static Serializer<ZonesSchemasPolishIdEnum> get serializer => _$zonesSchemasPolishIdSerializer;

  const ZonesSchemasPolishIdEnum._(String name): super(name);

  static BuiltSet<ZonesSchemasPolishIdEnum> get values => _$zonesSchemasPolishIdValues;
  static ZonesSchemasPolishIdEnum valueOf(String name) => _$zonesSchemasPolishIdValueOf(name);
}


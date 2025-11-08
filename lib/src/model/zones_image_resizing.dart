//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_image_resizing_value.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_image_resizing.g.dart';

/// Image Transformations provides on-demand resizing, conversion and optimization for images served through Cloudflare's network. Refer to the [Image Transformations documentation](https://developers.cloudflare.com/images/) for more information.
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class ZonesImageResizing implements ZonesBase, Built<ZonesImageResizing, ZonesImageResizingBuilder> {
  ZonesImageResizing._();

  factory ZonesImageResizing([void updates(ZonesImageResizingBuilder b)]) = _$ZonesImageResizing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesImageResizingBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesImageResizing> get serializer => _$ZonesImageResizingSerializer();
}

class _$ZonesImageResizingSerializer implements PrimitiveSerializer<ZonesImageResizing> {
  @override
  final Iterable<Type> types = const [ZonesImageResizing, _$ZonesImageResizing];

  @override
  final String wireName = r'ZonesImageResizing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesImageResizing object, {
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
    ZonesImageResizing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesImageResizingBuilder result,
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
  ZonesImageResizing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesImageResizingBuilder();
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

class ZonesImageResizingIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'image_resizing')
  static const ZonesImageResizingIdEnum imageResizing = _$zonesImageResizingIdEnum_imageResizing;

  static Serializer<ZonesImageResizingIdEnum> get serializer => _$zonesImageResizingIdSerializer;

  const ZonesImageResizingIdEnum._(String name): super(name);

  static BuiltSet<ZonesImageResizingIdEnum> get values => _$zonesImageResizingIdValues;
  static ZonesImageResizingIdEnum valueOf(String name) => _$zonesImageResizingIdValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:cloudflare_dart/src/model/zones_nel_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_nel.g.dart';

/// Enable Network Error Logging reporting on your zone. (Beta) 
///
/// Properties:
/// * [id] - Zone setting identifier.
/// * [value] 
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue()
abstract class ZonesNel implements ZonesBase, Built<ZonesNel, ZonesNelBuilder> {
  ZonesNel._();

  factory ZonesNel([void updates(ZonesNelBuilder b)]) = _$ZonesNel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesNelBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesNel> get serializer => _$ZonesNelSerializer();
}

class _$ZonesNelSerializer implements PrimitiveSerializer<ZonesNel> {
  @override
  final Iterable<Type> types = const [ZonesNel, _$ZonesNel];

  @override
  final String wireName = r'ZonesNel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesNel object, {
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
    ZonesNel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesNelBuilder result,
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
  ZonesNel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesNelBuilder();
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

class ZonesNelIdEnum extends EnumClass {

  /// Zone setting identifier.
  @BuiltValueEnumConst(wireName: r'nel')
  static const ZonesNelIdEnum nel = _$zonesNelIdEnum_nel;

  static Serializer<ZonesNelIdEnum> get serializer => _$zonesNelIdEnumSerializer;

  const ZonesNelIdEnum._(String name): super(name);

  static BuiltSet<ZonesNelIdEnum> get values => _$zonesNelIdEnumValues;
  static ZonesNelIdEnum valueOf(String name) => _$zonesNelIdEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_orange_to_orange_value.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_orange_to_orange.g.dart';

/// Orange to Orange (O2O) allows zones on Cloudflare to CNAME to other zones also on Cloudflare.
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [value] 
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue()
abstract class ZonesOrangeToOrange implements ZonesBase, Built<ZonesOrangeToOrange, ZonesOrangeToOrangeBuilder> {
  ZonesOrangeToOrange._();

  factory ZonesOrangeToOrange([void updates(ZonesOrangeToOrangeBuilder b)]) = _$ZonesOrangeToOrange;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesOrangeToOrangeBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesOrangeToOrange> get serializer => _$ZonesOrangeToOrangeSerializer();
}

class _$ZonesOrangeToOrangeSerializer implements PrimitiveSerializer<ZonesOrangeToOrange> {
  @override
  final Iterable<Type> types = const [ZonesOrangeToOrange, _$ZonesOrangeToOrange];

  @override
  final String wireName = r'ZonesOrangeToOrange';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesOrangeToOrange object, {
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
    ZonesOrangeToOrange object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesOrangeToOrangeBuilder result,
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
  ZonesOrangeToOrange deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesOrangeToOrangeBuilder();
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

class ZonesOrangeToOrangeIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'orange_to_orange')
  static const ZonesOrangeToOrangeIdEnum orangeToOrange = _$zonesOrangeToOrangeIdEnum_orangeToOrange;

  static Serializer<ZonesOrangeToOrangeIdEnum> get serializer => _$zonesOrangeToOrangeIdEnumSerializer;

  const ZonesOrangeToOrangeIdEnum._(String name): super(name);

  static BuiltSet<ZonesOrangeToOrangeIdEnum> get values => _$zonesOrangeToOrangeIdEnumValues;
  static ZonesOrangeToOrangeIdEnum valueOf(String name) => _$zonesOrangeToOrangeIdEnumValueOf(name);
}


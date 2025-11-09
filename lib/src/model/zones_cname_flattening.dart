//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_cname_flattening_value.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_cname_flattening.g.dart';

/// Whether or not cname flattening is on.
///
/// Properties:
/// * [id] - How to flatten the cname destination.
/// * [value] 
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@Deprecated('ZonesCnameFlattening has been deprecated')
@BuiltValue()
abstract class ZonesCnameFlattening implements ZonesBase, Built<ZonesCnameFlattening, ZonesCnameFlatteningBuilder> {
  ZonesCnameFlattening._();

  factory ZonesCnameFlattening([void updates(ZonesCnameFlatteningBuilder b)]) = _$ZonesCnameFlattening;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesCnameFlatteningBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesCnameFlattening> get serializer => _$ZonesCnameFlatteningSerializer();
}

class _$ZonesCnameFlatteningSerializer implements PrimitiveSerializer<ZonesCnameFlattening> {
  @override
  final Iterable<Type> types = const [ZonesCnameFlattening, _$ZonesCnameFlattening];

  @override
  final String wireName = r'ZonesCnameFlattening';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesCnameFlattening object, {
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
    ZonesCnameFlattening object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesCnameFlatteningBuilder result,
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
  ZonesCnameFlattening deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesCnameFlatteningBuilder();
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

@Deprecated('ZonesCnameFlatteningIdEnum has been deprecated')
class ZonesCnameFlatteningIdEnum extends EnumClass {

  /// How to flatten the cname destination.
  @BuiltValueEnumConst(wireName: r'cname_flattening')
  static const ZonesCnameFlatteningIdEnum cnameFlattening = _$zonesCnameFlatteningIdEnum_cnameFlattening;

  static Serializer<ZonesCnameFlatteningIdEnum> get serializer => _$zonesCnameFlatteningIdEnumSerializer;

  const ZonesCnameFlatteningIdEnum._(String name): super(name);

  static BuiltSet<ZonesCnameFlatteningIdEnum> get values => _$zonesCnameFlatteningIdEnumValues;
  static ZonesCnameFlatteningIdEnum valueOf(String name) => _$zonesCnameFlatteningIdEnumValueOf(name);
}


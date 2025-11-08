//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:cloudflare_dart/src/model/zones_mirage_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_schemas_mirage.g.dart';

/// Automatically optimize image loading for website visitors on mobile devices. Refer to [our blog post](http://blog.cloudflare.com/mirage2-solving-mobile-speed) for more information. 
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] 
@Deprecated('ZonesSchemasMirage has been deprecated')
@BuiltValue()
abstract class ZonesSchemasMirage implements ZonesBase, Built<ZonesSchemasMirage, ZonesSchemasMirageBuilder> {
  ZonesSchemasMirage._();

  factory ZonesSchemasMirage([void updates(ZonesSchemasMirageBuilder b)]) = _$ZonesSchemasMirage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSchemasMirageBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSchemasMirage> get serializer => _$ZonesSchemasMirageSerializer();
}

class _$ZonesSchemasMirageSerializer implements PrimitiveSerializer<ZonesSchemasMirage> {
  @override
  final Iterable<Type> types = const [ZonesSchemasMirage, _$ZonesSchemasMirage];

  @override
  final String wireName = r'ZonesSchemasMirage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSchemasMirage object, {
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
    ZonesSchemasMirage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSchemasMirageBuilder result,
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
  ZonesSchemasMirage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSchemasMirageBuilder();
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

@Deprecated('ZonesSchemasMirageIdEnum has been deprecated')
class ZonesSchemasMirageIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'mirage')
  static const ZonesSchemasMirageIdEnum mirage = _$zonesSchemasMirageIdEnum_mirage;

  static Serializer<ZonesSchemasMirageIdEnum> get serializer => _$zonesSchemasMirageIdSerializer;

  const ZonesSchemasMirageIdEnum._(String name): super(name);

  static BuiltSet<ZonesSchemasMirageIdEnum> get values => _$zonesSchemasMirageIdValues;
  static ZonesSchemasMirageIdEnum valueOf(String name) => _$zonesSchemasMirageIdValueOf(name);
}


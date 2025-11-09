//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_automatic_https_rewrites_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_schemas_automatic_https_rewrites.g.dart';

/// Enable the Automatic HTTPS Rewrites feature for this zone.
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [value] 
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue()
abstract class ZonesSchemasAutomaticHttpsRewrites implements ZonesBase, Built<ZonesSchemasAutomaticHttpsRewrites, ZonesSchemasAutomaticHttpsRewritesBuilder> {
  ZonesSchemasAutomaticHttpsRewrites._();

  factory ZonesSchemasAutomaticHttpsRewrites([void updates(ZonesSchemasAutomaticHttpsRewritesBuilder b)]) = _$ZonesSchemasAutomaticHttpsRewrites;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSchemasAutomaticHttpsRewritesBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSchemasAutomaticHttpsRewrites> get serializer => _$ZonesSchemasAutomaticHttpsRewritesSerializer();
}

class _$ZonesSchemasAutomaticHttpsRewritesSerializer implements PrimitiveSerializer<ZonesSchemasAutomaticHttpsRewrites> {
  @override
  final Iterable<Type> types = const [ZonesSchemasAutomaticHttpsRewrites, _$ZonesSchemasAutomaticHttpsRewrites];

  @override
  final String wireName = r'ZonesSchemasAutomaticHttpsRewrites';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSchemasAutomaticHttpsRewrites object, {
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
    ZonesSchemasAutomaticHttpsRewrites object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSchemasAutomaticHttpsRewritesBuilder result,
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
  ZonesSchemasAutomaticHttpsRewrites deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSchemasAutomaticHttpsRewritesBuilder();
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

class ZonesSchemasAutomaticHttpsRewritesIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'automatic_https_rewrites')
  static const ZonesSchemasAutomaticHttpsRewritesIdEnum automaticHttpsRewrites = _$zonesSchemasAutomaticHttpsRewritesIdEnum_automaticHttpsRewrites;

  static Serializer<ZonesSchemasAutomaticHttpsRewritesIdEnum> get serializer => _$zonesSchemasAutomaticHttpsRewritesIdEnumSerializer;

  const ZonesSchemasAutomaticHttpsRewritesIdEnum._(String name): super(name);

  static BuiltSet<ZonesSchemasAutomaticHttpsRewritesIdEnum> get values => _$zonesSchemasAutomaticHttpsRewritesIdEnumValues;
  static ZonesSchemasAutomaticHttpsRewritesIdEnum valueOf(String name) => _$zonesSchemasAutomaticHttpsRewritesIdEnumValueOf(name);
}


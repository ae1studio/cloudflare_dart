//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:cloudflare_dart/src/model/zones_true_client_ip_header_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_schemas_true_client_ip_header.g.dart';

/// Allows customer to continue to use True Client IP (Akamai feature) in the headers we send to the origin. This is limited to Enterprise Zones.
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class ZonesSchemasTrueClientIpHeader implements ZonesBase, Built<ZonesSchemasTrueClientIpHeader, ZonesSchemasTrueClientIpHeaderBuilder> {
  ZonesSchemasTrueClientIpHeader._();

  factory ZonesSchemasTrueClientIpHeader([void updates(ZonesSchemasTrueClientIpHeaderBuilder b)]) = _$ZonesSchemasTrueClientIpHeader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSchemasTrueClientIpHeaderBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSchemasTrueClientIpHeader> get serializer => _$ZonesSchemasTrueClientIpHeaderSerializer();
}

class _$ZonesSchemasTrueClientIpHeaderSerializer implements PrimitiveSerializer<ZonesSchemasTrueClientIpHeader> {
  @override
  final Iterable<Type> types = const [ZonesSchemasTrueClientIpHeader, _$ZonesSchemasTrueClientIpHeader];

  @override
  final String wireName = r'ZonesSchemasTrueClientIpHeader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSchemasTrueClientIpHeader object, {
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
    ZonesSchemasTrueClientIpHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSchemasTrueClientIpHeaderBuilder result,
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
  ZonesSchemasTrueClientIpHeader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSchemasTrueClientIpHeaderBuilder();
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

class ZonesSchemasTrueClientIpHeaderIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'true_client_ip_header')
  static const ZonesSchemasTrueClientIpHeaderIdEnum trueClientIpHeader = _$zonesSchemasTrueClientIpHeaderIdEnum_trueClientIpHeader;

  static Serializer<ZonesSchemasTrueClientIpHeaderIdEnum> get serializer => _$zonesSchemasTrueClientIpHeaderIdSerializer;

  const ZonesSchemasTrueClientIpHeaderIdEnum._(String name): super(name);

  static BuiltSet<ZonesSchemasTrueClientIpHeaderIdEnum> get values => _$zonesSchemasTrueClientIpHeaderIdValues;
  static ZonesSchemasTrueClientIpHeaderIdEnum valueOf(String name) => _$zonesSchemasTrueClientIpHeaderIdValueOf(name);
}


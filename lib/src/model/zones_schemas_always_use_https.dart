//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_always_use_https_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_schemas_always_use_https.g.dart';

/// Reply to all requests for URLs that use \"http\" with a 301 redirect to the equivalent \"https\" URL. If you only want to redirect for a subset of requests, consider creating an \"Always use HTTPS\" page rule.
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [value] 
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue()
abstract class ZonesSchemasAlwaysUseHttps implements ZonesBase, Built<ZonesSchemasAlwaysUseHttps, ZonesSchemasAlwaysUseHttpsBuilder> {
  ZonesSchemasAlwaysUseHttps._();

  factory ZonesSchemasAlwaysUseHttps([void updates(ZonesSchemasAlwaysUseHttpsBuilder b)]) = _$ZonesSchemasAlwaysUseHttps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSchemasAlwaysUseHttpsBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSchemasAlwaysUseHttps> get serializer => _$ZonesSchemasAlwaysUseHttpsSerializer();
}

class _$ZonesSchemasAlwaysUseHttpsSerializer implements PrimitiveSerializer<ZonesSchemasAlwaysUseHttps> {
  @override
  final Iterable<Type> types = const [ZonesSchemasAlwaysUseHttps, _$ZonesSchemasAlwaysUseHttps];

  @override
  final String wireName = r'ZonesSchemasAlwaysUseHttps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSchemasAlwaysUseHttps object, {
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
    ZonesSchemasAlwaysUseHttps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSchemasAlwaysUseHttpsBuilder result,
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
  ZonesSchemasAlwaysUseHttps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSchemasAlwaysUseHttpsBuilder();
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

class ZonesSchemasAlwaysUseHttpsIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'always_use_https')
  static const ZonesSchemasAlwaysUseHttpsIdEnum alwaysUseHttps = _$zonesSchemasAlwaysUseHttpsIdEnum_alwaysUseHttps;

  static Serializer<ZonesSchemasAlwaysUseHttpsIdEnum> get serializer => _$zonesSchemasAlwaysUseHttpsIdEnumSerializer;

  const ZonesSchemasAlwaysUseHttpsIdEnum._(String name): super(name);

  static BuiltSet<ZonesSchemasAlwaysUseHttpsIdEnum> get values => _$zonesSchemasAlwaysUseHttpsIdEnumValues;
  static ZonesSchemasAlwaysUseHttpsIdEnum valueOf(String name) => _$zonesSchemasAlwaysUseHttpsIdEnumValueOf(name);
}


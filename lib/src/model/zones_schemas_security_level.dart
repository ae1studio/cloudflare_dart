//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:cloudflare_dart/src/model/zones_security_level_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_schemas_security_level.g.dart';

/// Choose the appropriate security profile for your website, which will automatically adjust each of the security settings. If you choose to customize an individual security setting, the profile will become Custom. (https://support.cloudflare.com/hc/en-us/articles/200170056).
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class ZonesSchemasSecurityLevel implements ZonesBase, Built<ZonesSchemasSecurityLevel, ZonesSchemasSecurityLevelBuilder> {
  ZonesSchemasSecurityLevel._();

  factory ZonesSchemasSecurityLevel([void updates(ZonesSchemasSecurityLevelBuilder b)]) = _$ZonesSchemasSecurityLevel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSchemasSecurityLevelBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSchemasSecurityLevel> get serializer => _$ZonesSchemasSecurityLevelSerializer();
}

class _$ZonesSchemasSecurityLevelSerializer implements PrimitiveSerializer<ZonesSchemasSecurityLevel> {
  @override
  final Iterable<Type> types = const [ZonesSchemasSecurityLevel, _$ZonesSchemasSecurityLevel];

  @override
  final String wireName = r'ZonesSchemasSecurityLevel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSchemasSecurityLevel object, {
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
    ZonesSchemasSecurityLevel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSchemasSecurityLevelBuilder result,
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
  ZonesSchemasSecurityLevel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSchemasSecurityLevelBuilder();
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

class ZonesSchemasSecurityLevelIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'security_level')
  static const ZonesSchemasSecurityLevelIdEnum securityLevel = _$zonesSchemasSecurityLevelIdEnum_securityLevel;

  static Serializer<ZonesSchemasSecurityLevelIdEnum> get serializer => _$zonesSchemasSecurityLevelIdSerializer;

  const ZonesSchemasSecurityLevelIdEnum._(String name): super(name);

  static BuiltSet<ZonesSchemasSecurityLevelIdEnum> get values => _$zonesSchemasSecurityLevelIdValues;
  static ZonesSchemasSecurityLevelIdEnum valueOf(String name) => _$zonesSchemasSecurityLevelIdValueOf(name);
}


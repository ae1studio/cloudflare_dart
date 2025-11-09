//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:cloudflare_dart/src/model/zones_browser_check_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_schemas_browser_check.g.dart';

/// Browser Integrity Check is similar to Bad Behavior and looks for common HTTP headers abused most commonly by spammers and denies access to your page.  It will also challenge visitors that do not have a user agent or a non standard user agent (also commonly used by abuse bots, crawlers or visitors). (https://support.cloudflare.com/hc/en-us/articles/200170086).
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [value] 
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue()
abstract class ZonesSchemasBrowserCheck implements ZonesBase, Built<ZonesSchemasBrowserCheck, ZonesSchemasBrowserCheckBuilder> {
  ZonesSchemasBrowserCheck._();

  factory ZonesSchemasBrowserCheck([void updates(ZonesSchemasBrowserCheckBuilder b)]) = _$ZonesSchemasBrowserCheck;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSchemasBrowserCheckBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSchemasBrowserCheck> get serializer => _$ZonesSchemasBrowserCheckSerializer();
}

class _$ZonesSchemasBrowserCheckSerializer implements PrimitiveSerializer<ZonesSchemasBrowserCheck> {
  @override
  final Iterable<Type> types = const [ZonesSchemasBrowserCheck, _$ZonesSchemasBrowserCheck];

  @override
  final String wireName = r'ZonesSchemasBrowserCheck';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSchemasBrowserCheck object, {
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
    ZonesSchemasBrowserCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSchemasBrowserCheckBuilder result,
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
  ZonesSchemasBrowserCheck deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSchemasBrowserCheckBuilder();
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

class ZonesSchemasBrowserCheckIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'browser_check')
  static const ZonesSchemasBrowserCheckIdEnum browserCheck = _$zonesSchemasBrowserCheckIdEnum_browserCheck;

  static Serializer<ZonesSchemasBrowserCheckIdEnum> get serializer => _$zonesSchemasBrowserCheckIdEnumSerializer;

  const ZonesSchemasBrowserCheckIdEnum._(String name): super(name);

  static BuiltSet<ZonesSchemasBrowserCheckIdEnum> get values => _$zonesSchemasBrowserCheckIdEnumValues;
  static ZonesSchemasBrowserCheckIdEnum valueOf(String name) => _$zonesSchemasBrowserCheckIdEnumValueOf(name);
}


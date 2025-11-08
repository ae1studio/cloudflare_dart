//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_waf_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_schemas_waf.g.dart';

/// The WAF examines HTTP requests to your website.  It inspects both GET and POST requests and applies rules to help filter out illegitimate traffic from legitimate website visitors. The Cloudflare WAF inspects website addresses or URLs to detect anything out of the ordinary. If the Cloudflare WAF determines suspicious user behavior, then the WAF will 'challenge' the web visitor with a page that asks them to submit a CAPTCHA successfully  to continue their action. If the challenge is failed, the action will be stopped. What this means is that Cloudflare's WAF will block any traffic identified as illegitimate before it reaches your origin web server. (https://support.cloudflare.com/hc/en-us/articles/200172016).
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class ZonesSchemasWaf implements ZonesBase, Built<ZonesSchemasWaf, ZonesSchemasWafBuilder> {
  ZonesSchemasWaf._();

  factory ZonesSchemasWaf([void updates(ZonesSchemasWafBuilder b)]) = _$ZonesSchemasWaf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSchemasWafBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSchemasWaf> get serializer => _$ZonesSchemasWafSerializer();
}

class _$ZonesSchemasWafSerializer implements PrimitiveSerializer<ZonesSchemasWaf> {
  @override
  final Iterable<Type> types = const [ZonesSchemasWaf, _$ZonesSchemasWaf];

  @override
  final String wireName = r'ZonesSchemasWaf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSchemasWaf object, {
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
    ZonesSchemasWaf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSchemasWafBuilder result,
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
  ZonesSchemasWaf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSchemasWafBuilder();
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

class ZonesSchemasWafIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'waf')
  static const ZonesSchemasWafIdEnum waf = _$zonesSchemasWafIdEnum_waf;

  static Serializer<ZonesSchemasWafIdEnum> get serializer => _$zonesSchemasWafIdSerializer;

  const ZonesSchemasWafIdEnum._(String name): super(name);

  static BuiltSet<ZonesSchemasWafIdEnum> get values => _$zonesSchemasWafIdValues;
  static ZonesSchemasWafIdEnum valueOf(String name) => _$zonesSchemasWafIdValueOf(name);
}


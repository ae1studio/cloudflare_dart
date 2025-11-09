//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_response_buffering_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_schemas_response_buffering.g.dart';

/// Enables or disables buffering of responses from the proxied server. Cloudflare may buffer the whole payload to deliver it at once to the client versus allowing it to be delivered in chunks. By default, the proxied server streams directly and is not buffered by Cloudflare. This is limited to Enterprise Zones.
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [value] 
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@Deprecated('ZonesSchemasResponseBuffering has been deprecated')
@BuiltValue()
abstract class ZonesSchemasResponseBuffering implements ZonesBase, Built<ZonesSchemasResponseBuffering, ZonesSchemasResponseBufferingBuilder> {
  ZonesSchemasResponseBuffering._();

  factory ZonesSchemasResponseBuffering([void updates(ZonesSchemasResponseBufferingBuilder b)]) = _$ZonesSchemasResponseBuffering;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSchemasResponseBufferingBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSchemasResponseBuffering> get serializer => _$ZonesSchemasResponseBufferingSerializer();
}

class _$ZonesSchemasResponseBufferingSerializer implements PrimitiveSerializer<ZonesSchemasResponseBuffering> {
  @override
  final Iterable<Type> types = const [ZonesSchemasResponseBuffering, _$ZonesSchemasResponseBuffering];

  @override
  final String wireName = r'ZonesSchemasResponseBuffering';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSchemasResponseBuffering object, {
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
    ZonesSchemasResponseBuffering object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSchemasResponseBufferingBuilder result,
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
  ZonesSchemasResponseBuffering deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSchemasResponseBufferingBuilder();
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

@Deprecated('ZonesSchemasResponseBufferingIdEnum has been deprecated')
class ZonesSchemasResponseBufferingIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'response_buffering')
  static const ZonesSchemasResponseBufferingIdEnum responseBuffering = _$zonesSchemasResponseBufferingIdEnum_responseBuffering;

  static Serializer<ZonesSchemasResponseBufferingIdEnum> get serializer => _$zonesSchemasResponseBufferingIdEnumSerializer;

  const ZonesSchemasResponseBufferingIdEnum._(String name): super(name);

  static BuiltSet<ZonesSchemasResponseBufferingIdEnum> get values => _$zonesSchemasResponseBufferingIdEnumValues;
  static ZonesSchemasResponseBufferingIdEnum valueOf(String name) => _$zonesSchemasResponseBufferingIdEnumValueOf(name);
}


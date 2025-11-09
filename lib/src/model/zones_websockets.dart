//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:cloudflare_dart/src/model/zones_websockets_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_websockets.g.dart';

/// WebSockets are open connections sustained between the client and the origin server. Inside a WebSockets connection, the client and the origin can pass data back and forth without having to reestablish sessions. This makes exchanging data within a WebSockets connection fast. WebSockets are often used for real-time applications such as live chat and gaming. For more information refer to [Can I use Cloudflare with Websockets](https://support.cloudflare.com/hc/en-us/articles/200169466-Can-I-use-Cloudflare-with-WebSockets-).
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [value] 
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue()
abstract class ZonesWebsockets implements ZonesBase, Built<ZonesWebsockets, ZonesWebsocketsBuilder> {
  ZonesWebsockets._();

  factory ZonesWebsockets([void updates(ZonesWebsocketsBuilder b)]) = _$ZonesWebsockets;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesWebsocketsBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesWebsockets> get serializer => _$ZonesWebsocketsSerializer();
}

class _$ZonesWebsocketsSerializer implements PrimitiveSerializer<ZonesWebsockets> {
  @override
  final Iterable<Type> types = const [ZonesWebsockets, _$ZonesWebsockets];

  @override
  final String wireName = r'ZonesWebsockets';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesWebsockets object, {
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
    ZonesWebsockets object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesWebsocketsBuilder result,
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
  ZonesWebsockets deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesWebsocketsBuilder();
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

class ZonesWebsocketsIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'websockets')
  static const ZonesWebsocketsIdEnum websockets = _$zonesWebsocketsIdEnum_websockets;

  static Serializer<ZonesWebsocketsIdEnum> get serializer => _$zonesWebsocketsIdEnumSerializer;

  const ZonesWebsocketsIdEnum._(String name): super(name);

  static BuiltSet<ZonesWebsocketsIdEnum> get values => _$zonesWebsocketsIdEnumValues;
  static ZonesWebsocketsIdEnum valueOf(String name) => _$zonesWebsocketsIdEnumValueOf(name);
}


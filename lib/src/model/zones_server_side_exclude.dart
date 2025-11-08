//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_server_side_exclude_value.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_server_side_exclude.g.dart';

/// If there is sensitive content on your website that you want visible to real visitors, but that you want to hide from suspicious visitors, all you have to do is wrap the content with Cloudflare SSE tags. Wrap any content that you want to be excluded from suspicious visitors in the following SSE tags: <!--sse--><!--/sse-->. For example: <!--sse-->  Bad visitors won't see my phone number, 555-555-5555 <!--/sse-->. Note: SSE only will work with HTML. If you have HTML minification enabled, you won't see the SSE tags in your HTML source when it's served through Cloudflare. SSE will still function in this case, as Cloudflare's HTML minification and SSE functionality occur on-the-fly as the resource moves through our network to the visitor's computer. (https://support.cloudflare.com/hc/en-us/articles/200170036).
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class ZonesServerSideExclude implements ZonesBase, Built<ZonesServerSideExclude, ZonesServerSideExcludeBuilder> {
  ZonesServerSideExclude._();

  factory ZonesServerSideExclude([void updates(ZonesServerSideExcludeBuilder b)]) = _$ZonesServerSideExclude;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesServerSideExcludeBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesServerSideExclude> get serializer => _$ZonesServerSideExcludeSerializer();
}

class _$ZonesServerSideExcludeSerializer implements PrimitiveSerializer<ZonesServerSideExclude> {
  @override
  final Iterable<Type> types = const [ZonesServerSideExclude, _$ZonesServerSideExclude];

  @override
  final String wireName = r'ZonesServerSideExclude';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesServerSideExclude object, {
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
    ZonesServerSideExclude object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesServerSideExcludeBuilder result,
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
  ZonesServerSideExclude deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesServerSideExcludeBuilder();
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

class ZonesServerSideExcludeIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'server_side_exclude')
  static const ZonesServerSideExcludeIdEnum serverSideExclude = _$zonesServerSideExcludeIdEnum_serverSideExclude;

  static Serializer<ZonesServerSideExcludeIdEnum> get serializer => _$zonesServerSideExcludeIdSerializer;

  const ZonesServerSideExcludeIdEnum._(String name): super(name);

  static BuiltSet<ZonesServerSideExcludeIdEnum> get values => _$zonesServerSideExcludeIdValues;
  static ZonesServerSideExcludeIdEnum valueOf(String name) => _$zonesServerSideExcludeIdValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:cloudflare_dart/src/model/zones_replace_insecure_js_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_replace_insecure_js.g.dart';

/// Automatically replace insecure JavaScript libraries with safer and faster alternatives provided under cdnjs and powered by Cloudflare. Currently supports the following libraries: Polyfill under polyfill.io. 
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class ZonesReplaceInsecureJs implements ZonesBase, Built<ZonesReplaceInsecureJs, ZonesReplaceInsecureJsBuilder> {
  ZonesReplaceInsecureJs._();

  factory ZonesReplaceInsecureJs([void updates(ZonesReplaceInsecureJsBuilder b)]) = _$ZonesReplaceInsecureJs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesReplaceInsecureJsBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesReplaceInsecureJs> get serializer => _$ZonesReplaceInsecureJsSerializer();
}

class _$ZonesReplaceInsecureJsSerializer implements PrimitiveSerializer<ZonesReplaceInsecureJs> {
  @override
  final Iterable<Type> types = const [ZonesReplaceInsecureJs, _$ZonesReplaceInsecureJs];

  @override
  final String wireName = r'ZonesReplaceInsecureJs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesReplaceInsecureJs object, {
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
    ZonesReplaceInsecureJs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesReplaceInsecureJsBuilder result,
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
  ZonesReplaceInsecureJs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesReplaceInsecureJsBuilder();
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

class ZonesReplaceInsecureJsIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'replace_insecure_js')
  static const ZonesReplaceInsecureJsIdEnum replaceInsecureJs = _$zonesReplaceInsecureJsIdEnum_replaceInsecureJs;

  static Serializer<ZonesReplaceInsecureJsIdEnum> get serializer => _$zonesReplaceInsecureJsIdSerializer;

  const ZonesReplaceInsecureJsIdEnum._(String name): super(name);

  static BuiltSet<ZonesReplaceInsecureJsIdEnum> get values => _$zonesReplaceInsecureJsIdValues;
  static ZonesReplaceInsecureJsIdEnum valueOf(String name) => _$zonesReplaceInsecureJsIdValueOf(name);
}


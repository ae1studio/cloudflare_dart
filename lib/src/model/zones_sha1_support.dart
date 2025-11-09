//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:cloudflare_dart/src/model/zones_sha1_support_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_sha1_support.g.dart';

/// Allow SHA1 support.
///
/// Properties:
/// * [id] - Zone setting identifier.
/// * [value] 
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue()
abstract class ZonesSha1Support implements ZonesBase, Built<ZonesSha1Support, ZonesSha1SupportBuilder> {
  ZonesSha1Support._();

  factory ZonesSha1Support([void updates(ZonesSha1SupportBuilder b)]) = _$ZonesSha1Support;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSha1SupportBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSha1Support> get serializer => _$ZonesSha1SupportSerializer();
}

class _$ZonesSha1SupportSerializer implements PrimitiveSerializer<ZonesSha1Support> {
  @override
  final Iterable<Type> types = const [ZonesSha1Support, _$ZonesSha1Support];

  @override
  final String wireName = r'ZonesSha1Support';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSha1Support object, {
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
    ZonesSha1Support object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSha1SupportBuilder result,
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
  ZonesSha1Support deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSha1SupportBuilder();
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

class ZonesSha1SupportIdEnum extends EnumClass {

  /// Zone setting identifier.
  @BuiltValueEnumConst(wireName: r'sha1_support')
  static const ZonesSha1SupportIdEnum sha1Support = _$zonesSha1SupportIdEnum_sha1Support;

  static Serializer<ZonesSha1SupportIdEnum> get serializer => _$zonesSha1SupportIdEnumSerializer;

  const ZonesSha1SupportIdEnum._(String name): super(name);

  static BuiltSet<ZonesSha1SupportIdEnum> get values => _$zonesSha1SupportIdEnumValues;
  static ZonesSha1SupportIdEnum valueOf(String name) => _$zonesSha1SupportIdEnumValueOf(name);
}


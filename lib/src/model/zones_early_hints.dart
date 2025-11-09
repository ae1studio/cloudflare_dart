//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_early_hints_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_early_hints.g.dart';

/// When enabled, Cloudflare will attempt to speed up overall page loads by serving `103` responses with `Link` headers from the final response. Refer to [Early Hints](https://developers.cloudflare.com/cache/about/early-hints) for more information.
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class ZonesEarlyHints implements ZonesBase, Built<ZonesEarlyHints, ZonesEarlyHintsBuilder> {
  ZonesEarlyHints._();

  factory ZonesEarlyHints([void updates(ZonesEarlyHintsBuilder b)]) = _$ZonesEarlyHints;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesEarlyHintsBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesEarlyHints> get serializer => _$ZonesEarlyHintsSerializer();
}

class _$ZonesEarlyHintsSerializer implements PrimitiveSerializer<ZonesEarlyHints> {
  @override
  final Iterable<Type> types = const [ZonesEarlyHints, _$ZonesEarlyHints];

  @override
  final String wireName = r'ZonesEarlyHints';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesEarlyHints object, {
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
    ZonesEarlyHints object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesEarlyHintsBuilder result,
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
  ZonesEarlyHints deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesEarlyHintsBuilder();
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

class ZonesEarlyHintsIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'early_hints')
  static const ZonesEarlyHintsIdEnum earlyHints = _$zonesEarlyHintsIdEnum_earlyHints;

  static Serializer<ZonesEarlyHintsIdEnum> get serializer => _$zonesEarlyHintsIdEnumSerializer;

  const ZonesEarlyHintsIdEnum._(String name): super(name);

  static BuiltSet<ZonesEarlyHintsIdEnum> get values => _$zonesEarlyHintsIdEnumValues;
  static ZonesEarlyHintsIdEnum valueOf(String name) => _$zonesEarlyHintsIdEnumValueOf(name);
}


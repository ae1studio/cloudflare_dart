//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_tls12_only_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_tls12_only.g.dart';

/// Only allows TLS1.2.
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - Zone setting identifier.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class ZonesTls12Only implements ZonesBase, Built<ZonesTls12Only, ZonesTls12OnlyBuilder> {
  ZonesTls12Only._();

  factory ZonesTls12Only([void updates(ZonesTls12OnlyBuilder b)]) = _$ZonesTls12Only;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesTls12OnlyBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesTls12Only> get serializer => _$ZonesTls12OnlySerializer();
}

class _$ZonesTls12OnlySerializer implements PrimitiveSerializer<ZonesTls12Only> {
  @override
  final Iterable<Type> types = const [ZonesTls12Only, _$ZonesTls12Only];

  @override
  final String wireName = r'ZonesTls12Only';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesTls12Only object, {
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
    ZonesTls12Only object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesTls12OnlyBuilder result,
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
  ZonesTls12Only deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesTls12OnlyBuilder();
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

class ZonesTls12OnlyIdEnum extends EnumClass {

  /// Zone setting identifier.
  @BuiltValueEnumConst(wireName: r'tls_1_2_only')
  static const ZonesTls12OnlyIdEnum tls12Only = _$zonesTls12OnlyIdEnum_tls12Only;

  static Serializer<ZonesTls12OnlyIdEnum> get serializer => _$zonesTls12OnlyIdSerializer;

  const ZonesTls12OnlyIdEnum._(String name): super(name);

  static BuiltSet<ZonesTls12OnlyIdEnum> get values => _$zonesTls12OnlyIdValues;
  static ZonesTls12OnlyIdEnum valueOf(String name) => _$zonesTls12OnlyIdValueOf(name);
}


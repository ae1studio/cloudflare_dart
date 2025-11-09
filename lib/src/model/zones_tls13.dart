//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:cloudflare_dart/src/model/zones_tls13_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_tls13.g.dart';

/// Enables Crypto TLS 1.3 feature for a zone.
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class ZonesTls13 implements ZonesBase, Built<ZonesTls13, ZonesTls13Builder> {
  ZonesTls13._();

  factory ZonesTls13([void updates(ZonesTls13Builder b)]) = _$ZonesTls13;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesTls13Builder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesTls13> get serializer => _$ZonesTls13Serializer();
}

class _$ZonesTls13Serializer implements PrimitiveSerializer<ZonesTls13> {
  @override
  final Iterable<Type> types = const [ZonesTls13, _$ZonesTls13];

  @override
  final String wireName = r'ZonesTls13';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesTls13 object, {
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
    ZonesTls13 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesTls13Builder result,
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
  ZonesTls13 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesTls13Builder();
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

class ZonesTls13IdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'tls_1_3')
  static const ZonesTls13IdEnum tls13 = _$zonesTls13IdEnum_tls13;

  static Serializer<ZonesTls13IdEnum> get serializer => _$zonesTls13IdEnumSerializer;

  const ZonesTls13IdEnum._(String name): super(name);

  static BuiltSet<ZonesTls13IdEnum> get values => _$zonesTls13IdEnumValues;
  static ZonesTls13IdEnum valueOf(String name) => _$zonesTls13IdEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_security_header_value.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_security_header.g.dart';

/// Cloudflare security header for a zone.
///
/// Properties:
/// * [id] - ID of the zone's security header.
/// * [value] 
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue()
abstract class ZonesSecurityHeader implements ZonesBase, Built<ZonesSecurityHeader, ZonesSecurityHeaderBuilder> {
  ZonesSecurityHeader._();

  factory ZonesSecurityHeader([void updates(ZonesSecurityHeaderBuilder b)]) = _$ZonesSecurityHeader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSecurityHeaderBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSecurityHeader> get serializer => _$ZonesSecurityHeaderSerializer();
}

class _$ZonesSecurityHeaderSerializer implements PrimitiveSerializer<ZonesSecurityHeader> {
  @override
  final Iterable<Type> types = const [ZonesSecurityHeader, _$ZonesSecurityHeader];

  @override
  final String wireName = r'ZonesSecurityHeader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSecurityHeader object, {
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
    ZonesSecurityHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSecurityHeaderBuilder result,
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
  ZonesSecurityHeader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSecurityHeaderBuilder();
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

class ZonesSecurityHeaderIdEnum extends EnumClass {

  /// ID of the zone's security header.
  @BuiltValueEnumConst(wireName: r'security_header')
  static const ZonesSecurityHeaderIdEnum securityHeader = _$zonesSecurityHeaderIdEnum_securityHeader;

  static Serializer<ZonesSecurityHeaderIdEnum> get serializer => _$zonesSecurityHeaderIdEnumSerializer;

  const ZonesSecurityHeaderIdEnum._(String name): super(name);

  static BuiltSet<ZonesSecurityHeaderIdEnum> get values => _$zonesSecurityHeaderIdEnumValues;
  static ZonesSecurityHeaderIdEnum valueOf(String name) => _$zonesSecurityHeaderIdEnumValueOf(name);
}


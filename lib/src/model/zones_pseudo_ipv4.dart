//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:cloudflare_dart/src/model/zones_pseudo_ipv4_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_pseudo_ipv4.g.dart';

/// The value set for the Pseudo IPv4 setting.
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - Value of the Pseudo IPv4 setting.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class ZonesPseudoIpv4 implements ZonesBase, Built<ZonesPseudoIpv4, ZonesPseudoIpv4Builder> {
  ZonesPseudoIpv4._();

  factory ZonesPseudoIpv4([void updates(ZonesPseudoIpv4Builder b)]) = _$ZonesPseudoIpv4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesPseudoIpv4Builder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesPseudoIpv4> get serializer => _$ZonesPseudoIpv4Serializer();
}

class _$ZonesPseudoIpv4Serializer implements PrimitiveSerializer<ZonesPseudoIpv4> {
  @override
  final Iterable<Type> types = const [ZonesPseudoIpv4, _$ZonesPseudoIpv4];

  @override
  final String wireName = r'ZonesPseudoIpv4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesPseudoIpv4 object, {
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
    ZonesPseudoIpv4 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesPseudoIpv4Builder result,
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
  ZonesPseudoIpv4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesPseudoIpv4Builder();
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

class ZonesPseudoIpv4IdEnum extends EnumClass {

  /// Value of the Pseudo IPv4 setting.
  @BuiltValueEnumConst(wireName: r'pseudo_ipv4')
  static const ZonesPseudoIpv4IdEnum pseudoIpv4 = _$zonesPseudoIpv4IdEnum_pseudoIpv4;

  static Serializer<ZonesPseudoIpv4IdEnum> get serializer => _$zonesPseudoIpv4IdSerializer;

  const ZonesPseudoIpv4IdEnum._(String name): super(name);

  static BuiltSet<ZonesPseudoIpv4IdEnum> get values => _$zonesPseudoIpv4IdValues;
  static ZonesPseudoIpv4IdEnum valueOf(String name) => _$zonesPseudoIpv4IdValueOf(name);
}


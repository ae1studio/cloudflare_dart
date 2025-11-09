//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_ciphers.g.dart';

/// An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] - Value of the zone setting.
@BuiltValue()
abstract class ZonesCiphers implements ZonesBase, Built<ZonesCiphers, ZonesCiphersBuilder> {
  ZonesCiphers._();

  factory ZonesCiphers([void updates(ZonesCiphersBuilder b)]) = _$ZonesCiphers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesCiphersBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesCiphers> get serializer => _$ZonesCiphersSerializer();
}

class _$ZonesCiphersSerializer implements PrimitiveSerializer<ZonesCiphers> {
  @override
  final Iterable<Type> types = const [ZonesCiphers, _$ZonesCiphers];

  @override
  final String wireName = r'ZonesCiphers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesCiphers object, {
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
    ZonesCiphers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesCiphersBuilder result,
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
  ZonesCiphers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesCiphersBuilder();
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

class ZonesCiphersIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'ciphers')
  static const ZonesCiphersIdEnum ciphers = _$zonesCiphersIdEnum_ciphers;

  static Serializer<ZonesCiphersIdEnum> get serializer => _$zonesCiphersIdEnumSerializer;

  const ZonesCiphersIdEnum._(String name): super(name);

  static BuiltSet<ZonesCiphersIdEnum> get values => _$zonesCiphersIdEnumValues;
  static ZonesCiphersIdEnum valueOf(String name) => _$zonesCiphersIdEnumValueOf(name);
}


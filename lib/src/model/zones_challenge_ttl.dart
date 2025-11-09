//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_challenge_ttl_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_challenge_ttl.g.dart';

/// Specify how long a visitor is allowed access to your site after successfully completing a challenge (such as a CAPTCHA). After the TTL has expired the visitor will have to complete a new challenge. We recommend a 15 - 45 minute setting and will attempt to honor any setting above 45 minutes. (https://support.cloudflare.com/hc/en-us/articles/200170136).
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [value] 
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue()
abstract class ZonesChallengeTtl implements ZonesBase, Built<ZonesChallengeTtl, ZonesChallengeTtlBuilder> {
  ZonesChallengeTtl._();

  factory ZonesChallengeTtl([void updates(ZonesChallengeTtlBuilder b)]) = _$ZonesChallengeTtl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesChallengeTtlBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesChallengeTtl> get serializer => _$ZonesChallengeTtlSerializer();
}

class _$ZonesChallengeTtlSerializer implements PrimitiveSerializer<ZonesChallengeTtl> {
  @override
  final Iterable<Type> types = const [ZonesChallengeTtl, _$ZonesChallengeTtl];

  @override
  final String wireName = r'ZonesChallengeTtl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesChallengeTtl object, {
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
    ZonesChallengeTtl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesChallengeTtlBuilder result,
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
  ZonesChallengeTtl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesChallengeTtlBuilder();
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

class ZonesChallengeTtlIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'challenge_ttl')
  static const ZonesChallengeTtlIdEnum challengeTtl = _$zonesChallengeTtlIdEnum_challengeTtl;

  static Serializer<ZonesChallengeTtlIdEnum> get serializer => _$zonesChallengeTtlIdEnumSerializer;

  const ZonesChallengeTtlIdEnum._(String name): super(name);

  static BuiltSet<ZonesChallengeTtlIdEnum> get values => _$zonesChallengeTtlIdEnumValues;
  static ZonesChallengeTtlIdEnum valueOf(String name) => _$zonesChallengeTtlIdEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_cache_rules_base.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_cache_rules_aegis_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_cache_rules_aegis.g.dart';

/// Aegis provides dedicated egress IPs (from Cloudflare to your origin) for your layer 7 WAF and CDN services. The egress IPs are reserved exclusively for your account so that you can increase your origin security by only allowing traffic from a small list of IP addresses.
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - Last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class ZonesCacheRulesAegis implements ZonesCacheRulesBase, Built<ZonesCacheRulesAegis, ZonesCacheRulesAegisBuilder> {
  @BuiltValueField(wireName: r'value')
  ZonesCacheRulesAegisValue? get value;

  ZonesCacheRulesAegis._();

  factory ZonesCacheRulesAegis([void updates(ZonesCacheRulesAegisBuilder b)]) = _$ZonesCacheRulesAegis;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesCacheRulesAegisBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesCacheRulesAegis> get serializer => _$ZonesCacheRulesAegisSerializer();
}

class _$ZonesCacheRulesAegisSerializer implements PrimitiveSerializer<ZonesCacheRulesAegis> {
  @override
  final Iterable<Type> types = const [ZonesCacheRulesAegis, _$ZonesCacheRulesAegis];

  @override
  final String wireName = r'ZonesCacheRulesAegis';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesCacheRulesAegis object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesCacheRulesAegisValue),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesCacheRulesAegis object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesCacheRulesAegisBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesCacheRulesAegisValue),
          ) as ZonesCacheRulesAegisValue;
          result.value.replace(valueDes);
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesCacheRulesAegis deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesCacheRulesAegisBuilder();
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

class ZonesCacheRulesAegisIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'aegis')
  static const ZonesCacheRulesAegisIdEnum aegis = _$zonesCacheRulesAegisIdEnum_aegis;

  static Serializer<ZonesCacheRulesAegisIdEnum> get serializer => _$zonesCacheRulesAegisIdEnumSerializer;

  const ZonesCacheRulesAegisIdEnum._(String name): super(name);

  static BuiltSet<ZonesCacheRulesAegisIdEnum> get values => _$zonesCacheRulesAegisIdEnumValues;
  static ZonesCacheRulesAegisIdEnum valueOf(String name) => _$zonesCacheRulesAegisIdEnumValueOf(name);
}


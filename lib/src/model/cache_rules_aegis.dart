//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_base.dart';
import 'package:cloudflare_dart/src/model/cache_rules_aegis_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_aegis.g.dart';

/// Aegis provides dedicated egress IPs (from Cloudflare to your origin) for your layer 7 WAF and CDN services. The egress IPs are reserved exclusively for your account so that you can increase your origin security by only allowing traffic from a small list of IP addresses.
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - Last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class CacheRulesAegis implements CacheRulesBase, Built<CacheRulesAegis, CacheRulesAegisBuilder> {
  @BuiltValueField(wireName: r'value')
  CacheRulesAegisValue? get value;

  CacheRulesAegis._();

  factory CacheRulesAegis([void updates(CacheRulesAegisBuilder b)]) = _$CacheRulesAegis;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CacheRulesAegisBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesAegis> get serializer => _$CacheRulesAegisSerializer();
}

class _$CacheRulesAegisSerializer implements PrimitiveSerializer<CacheRulesAegis> {
  @override
  final Iterable<Type> types = const [CacheRulesAegis, _$CacheRulesAegis];

  @override
  final String wireName = r'CacheRulesAegis';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesAegis object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(CacheRulesAegisValue),
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
    CacheRulesAegis object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesAegisBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesAegisValue),
          ) as CacheRulesAegisValue;
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
  CacheRulesAegis deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CacheRulesAegisBuilder();
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

class CacheRulesAegisIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'aegis')
  static const CacheRulesAegisIdEnum aegis = _$cacheRulesAegisIdEnum_aegis;

  static Serializer<CacheRulesAegisIdEnum> get serializer => _$cacheRulesAegisIdSerializer;

  const CacheRulesAegisIdEnum._(String name): super(name);

  static BuiltSet<CacheRulesAegisIdEnum> get values => _$cacheRulesAegisIdValues;
  static CacheRulesAegisIdEnum valueOf(String name) => _$cacheRulesAegisIdValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_base.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_cache_reserve.g.dart';

/// Increase cache lifetimes by automatically storing all cacheable files into Cloudflare's persistent object storage buckets. Requires Cache Reserve subscription. Note: using Tiered Cache with Cache Reserve is highly recommended to reduce Reserve operations costs. See the [developer docs](https://developers.cloudflare.com/cache/about/cache-reserve) for more information.
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - Last time this setting was modified.
@BuiltValue(instantiable: false)
abstract class CacheRulesCacheReserve implements CacheRulesBase {
  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesCacheReserve> get serializer => _$CacheRulesCacheReserveSerializer();
}

class _$CacheRulesCacheReserveSerializer implements PrimitiveSerializer<CacheRulesCacheReserve> {
  @override
  final Iterable<Type> types = const [CacheRulesCacheReserve];

  @override
  final String wireName = r'CacheRulesCacheReserve';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesCacheReserve object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheRulesCacheReserve object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CacheRulesCacheReserve deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CacheRulesCacheReserve)) as $CacheRulesCacheReserve;
  }
}

/// a concrete implementation of [CacheRulesCacheReserve], since [CacheRulesCacheReserve] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CacheRulesCacheReserve implements CacheRulesCacheReserve, Built<$CacheRulesCacheReserve, $CacheRulesCacheReserveBuilder> {
  $CacheRulesCacheReserve._();

  factory $CacheRulesCacheReserve([void Function($CacheRulesCacheReserveBuilder)? updates]) = _$$CacheRulesCacheReserve;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CacheRulesCacheReserveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CacheRulesCacheReserve> get serializer => _$$CacheRulesCacheReserveSerializer();
}

class _$$CacheRulesCacheReserveSerializer implements PrimitiveSerializer<$CacheRulesCacheReserve> {
  @override
  final Iterable<Type> types = const [$CacheRulesCacheReserve, _$$CacheRulesCacheReserve];

  @override
  final String wireName = r'$CacheRulesCacheReserve';

  @override
  Object serialize(
    Serializers serializers,
    $CacheRulesCacheReserve object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CacheRulesCacheReserve))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesCacheReserveBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CacheRulesCacheReserve deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CacheRulesCacheReserveBuilder();
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

class CacheRulesCacheReserveIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'cache_reserve')
  static const CacheRulesCacheReserveIdEnum cacheReserve = _$cacheRulesCacheReserveIdEnum_cacheReserve;

  static Serializer<CacheRulesCacheReserveIdEnum> get serializer => _$cacheRulesCacheReserveIdSerializer;

  const CacheRulesCacheReserveIdEnum._(String name): super(name);

  static BuiltSet<CacheRulesCacheReserveIdEnum> get values => _$cacheRulesCacheReserveIdValues;
  static CacheRulesCacheReserveIdEnum valueOf(String name) => _$cacheRulesCacheReserveIdValueOf(name);
}


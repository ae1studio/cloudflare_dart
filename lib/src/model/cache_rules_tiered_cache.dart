//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_base.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_tiered_cache.g.dart';

/// CacheRulesTieredCache
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - Last time this setting was modified.
@BuiltValue(instantiable: false)
abstract class CacheRulesTieredCache implements CacheRulesBase {
  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesTieredCache> get serializer => _$CacheRulesTieredCacheSerializer();
}

class _$CacheRulesTieredCacheSerializer implements PrimitiveSerializer<CacheRulesTieredCache> {
  @override
  final Iterable<Type> types = const [CacheRulesTieredCache];

  @override
  final String wireName = r'CacheRulesTieredCache';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesTieredCache object, {
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
    CacheRulesTieredCache object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CacheRulesTieredCache deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CacheRulesTieredCache)) as $CacheRulesTieredCache;
  }
}

/// a concrete implementation of [CacheRulesTieredCache], since [CacheRulesTieredCache] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CacheRulesTieredCache implements CacheRulesTieredCache, Built<$CacheRulesTieredCache, $CacheRulesTieredCacheBuilder> {
  $CacheRulesTieredCache._();

  factory $CacheRulesTieredCache([void Function($CacheRulesTieredCacheBuilder)? updates]) = _$$CacheRulesTieredCache;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CacheRulesTieredCacheBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CacheRulesTieredCache> get serializer => _$$CacheRulesTieredCacheSerializer();
}

class _$$CacheRulesTieredCacheSerializer implements PrimitiveSerializer<$CacheRulesTieredCache> {
  @override
  final Iterable<Type> types = const [$CacheRulesTieredCache, _$$CacheRulesTieredCache];

  @override
  final String wireName = r'$CacheRulesTieredCache';

  @override
  Object serialize(
    Serializers serializers,
    $CacheRulesTieredCache object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CacheRulesTieredCache))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesTieredCacheBuilder result,
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
  $CacheRulesTieredCache deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CacheRulesTieredCacheBuilder();
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

class CacheRulesTieredCacheIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'tiered_caching')
  static const CacheRulesTieredCacheIdEnum tieredCaching = _$cacheRulesTieredCacheIdEnum_tieredCaching;

  static Serializer<CacheRulesTieredCacheIdEnum> get serializer => _$cacheRulesTieredCacheIdSerializer;

  const CacheRulesTieredCacheIdEnum._(String name): super(name);

  static BuiltSet<CacheRulesTieredCacheIdEnum> get values => _$cacheRulesTieredCacheIdValues;
  static CacheRulesTieredCacheIdEnum valueOf(String name) => _$cacheRulesTieredCacheIdValueOf(name);
}


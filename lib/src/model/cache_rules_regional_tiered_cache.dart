//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_base.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_regional_tiered_cache.g.dart';

/// Instructs Cloudflare to check a regional hub data center on the way to your upper tier. This can help improve performance for smart and custom tiered cache topologies.
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - Last time this setting was modified.
@BuiltValue(instantiable: false)
abstract class CacheRulesRegionalTieredCache implements CacheRulesBase {
  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesRegionalTieredCache> get serializer => _$CacheRulesRegionalTieredCacheSerializer();
}

class _$CacheRulesRegionalTieredCacheSerializer implements PrimitiveSerializer<CacheRulesRegionalTieredCache> {
  @override
  final Iterable<Type> types = const [CacheRulesRegionalTieredCache];

  @override
  final String wireName = r'CacheRulesRegionalTieredCache';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesRegionalTieredCache object, {
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
    CacheRulesRegionalTieredCache object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CacheRulesRegionalTieredCache deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CacheRulesRegionalTieredCache)) as $CacheRulesRegionalTieredCache;
  }
}

/// a concrete implementation of [CacheRulesRegionalTieredCache], since [CacheRulesRegionalTieredCache] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CacheRulesRegionalTieredCache implements CacheRulesRegionalTieredCache, Built<$CacheRulesRegionalTieredCache, $CacheRulesRegionalTieredCacheBuilder> {
  $CacheRulesRegionalTieredCache._();

  factory $CacheRulesRegionalTieredCache([void Function($CacheRulesRegionalTieredCacheBuilder)? updates]) = _$$CacheRulesRegionalTieredCache;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CacheRulesRegionalTieredCacheBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CacheRulesRegionalTieredCache> get serializer => _$$CacheRulesRegionalTieredCacheSerializer();
}

class _$$CacheRulesRegionalTieredCacheSerializer implements PrimitiveSerializer<$CacheRulesRegionalTieredCache> {
  @override
  final Iterable<Type> types = const [$CacheRulesRegionalTieredCache, _$$CacheRulesRegionalTieredCache];

  @override
  final String wireName = r'$CacheRulesRegionalTieredCache';

  @override
  Object serialize(
    Serializers serializers,
    $CacheRulesRegionalTieredCache object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CacheRulesRegionalTieredCache))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesRegionalTieredCacheBuilder result,
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
  $CacheRulesRegionalTieredCache deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CacheRulesRegionalTieredCacheBuilder();
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

class CacheRulesRegionalTieredCacheIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'tc_regional')
  static const CacheRulesRegionalTieredCacheIdEnum tcRegional = _$cacheRulesRegionalTieredCacheIdEnum_tcRegional;

  static Serializer<CacheRulesRegionalTieredCacheIdEnum> get serializer => _$cacheRulesRegionalTieredCacheIdSerializer;

  const CacheRulesRegionalTieredCacheIdEnum._(String name): super(name);

  static BuiltSet<CacheRulesRegionalTieredCacheIdEnum> get values => _$cacheRulesRegionalTieredCacheIdValues;
  static CacheRulesRegionalTieredCacheIdEnum valueOf(String name) => _$cacheRulesRegionalTieredCacheIdValueOf(name);
}


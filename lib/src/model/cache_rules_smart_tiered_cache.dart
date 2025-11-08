//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_base.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_smart_tiered_cache.g.dart';

/// CacheRulesSmartTieredCache
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - Last time this setting was modified.
@BuiltValue(instantiable: false)
abstract class CacheRulesSmartTieredCache implements CacheRulesBase {
  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesSmartTieredCache> get serializer => _$CacheRulesSmartTieredCacheSerializer();
}

class _$CacheRulesSmartTieredCacheSerializer implements PrimitiveSerializer<CacheRulesSmartTieredCache> {
  @override
  final Iterable<Type> types = const [CacheRulesSmartTieredCache];

  @override
  final String wireName = r'CacheRulesSmartTieredCache';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesSmartTieredCache object, {
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
    CacheRulesSmartTieredCache object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CacheRulesSmartTieredCache deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CacheRulesSmartTieredCache)) as $CacheRulesSmartTieredCache;
  }
}

/// a concrete implementation of [CacheRulesSmartTieredCache], since [CacheRulesSmartTieredCache] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CacheRulesSmartTieredCache implements CacheRulesSmartTieredCache, Built<$CacheRulesSmartTieredCache, $CacheRulesSmartTieredCacheBuilder> {
  $CacheRulesSmartTieredCache._();

  factory $CacheRulesSmartTieredCache([void Function($CacheRulesSmartTieredCacheBuilder)? updates]) = _$$CacheRulesSmartTieredCache;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CacheRulesSmartTieredCacheBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CacheRulesSmartTieredCache> get serializer => _$$CacheRulesSmartTieredCacheSerializer();
}

class _$$CacheRulesSmartTieredCacheSerializer implements PrimitiveSerializer<$CacheRulesSmartTieredCache> {
  @override
  final Iterable<Type> types = const [$CacheRulesSmartTieredCache, _$$CacheRulesSmartTieredCache];

  @override
  final String wireName = r'$CacheRulesSmartTieredCache';

  @override
  Object serialize(
    Serializers serializers,
    $CacheRulesSmartTieredCache object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CacheRulesSmartTieredCache))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesSmartTieredCacheBuilder result,
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
  $CacheRulesSmartTieredCache deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CacheRulesSmartTieredCacheBuilder();
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

class CacheRulesSmartTieredCacheIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'tiered_cache_smart_topology_enable')
  static const CacheRulesSmartTieredCacheIdEnum tieredCacheSmartTopologyEnable = _$cacheRulesSmartTieredCacheIdEnum_tieredCacheSmartTopologyEnable;

  static Serializer<CacheRulesSmartTieredCacheIdEnum> get serializer => _$cacheRulesSmartTieredCacheIdSerializer;

  const CacheRulesSmartTieredCacheIdEnum._(String name): super(name);

  static BuiltSet<CacheRulesSmartTieredCacheIdEnum> get values => _$cacheRulesSmartTieredCacheIdValues;
  static CacheRulesSmartTieredCacheIdEnum valueOf(String name) => _$cacheRulesSmartTieredCacheIdValueOf(name);
}


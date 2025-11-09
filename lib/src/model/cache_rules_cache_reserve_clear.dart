//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_base.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_cache_reserve_clear.g.dart';

/// You can use Cache Reserve Clear to clear your Cache Reserve, but you must first disable Cache Reserve. In most cases, this will be accomplished within 24 hours. You cannot re-enable Cache Reserve while this process is ongoing. Keep in mind that you cannot undo or cancel this operation.
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - Last time this setting was modified.
@BuiltValue(instantiable: false)
abstract class CacheRulesCacheReserveClear implements CacheRulesBase {
  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesCacheReserveClear> get serializer => _$CacheRulesCacheReserveClearSerializer();
}

class _$CacheRulesCacheReserveClearSerializer implements PrimitiveSerializer<CacheRulesCacheReserveClear> {
  @override
  final Iterable<Type> types = const [CacheRulesCacheReserveClear];

  @override
  final String wireName = r'CacheRulesCacheReserveClear';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesCacheReserveClear object, {
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
    CacheRulesCacheReserveClear object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CacheRulesCacheReserveClear deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CacheRulesCacheReserveClear)) as $CacheRulesCacheReserveClear;
  }
}

/// a concrete implementation of [CacheRulesCacheReserveClear], since [CacheRulesCacheReserveClear] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CacheRulesCacheReserveClear implements CacheRulesCacheReserveClear, Built<$CacheRulesCacheReserveClear, $CacheRulesCacheReserveClearBuilder> {
  $CacheRulesCacheReserveClear._();

  factory $CacheRulesCacheReserveClear([void Function($CacheRulesCacheReserveClearBuilder)? updates]) = _$$CacheRulesCacheReserveClear;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CacheRulesCacheReserveClearBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CacheRulesCacheReserveClear> get serializer => _$$CacheRulesCacheReserveClearSerializer();
}

class _$$CacheRulesCacheReserveClearSerializer implements PrimitiveSerializer<$CacheRulesCacheReserveClear> {
  @override
  final Iterable<Type> types = const [$CacheRulesCacheReserveClear, _$$CacheRulesCacheReserveClear];

  @override
  final String wireName = r'$CacheRulesCacheReserveClear';

  @override
  Object serialize(
    Serializers serializers,
    $CacheRulesCacheReserveClear object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CacheRulesCacheReserveClear))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesCacheReserveClearBuilder result,
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
  $CacheRulesCacheReserveClear deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CacheRulesCacheReserveClearBuilder();
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

class CacheRulesCacheReserveClearIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'cache_reserve_clear')
  static const CacheRulesCacheReserveClearIdEnum cacheReserveClear = _$cacheRulesCacheReserveClearIdEnum_cacheReserveClear;

  static Serializer<CacheRulesCacheReserveClearIdEnum> get serializer => _$cacheRulesCacheReserveClearIdEnumSerializer;

  const CacheRulesCacheReserveClearIdEnum._(String name): super(name);

  static BuiltSet<CacheRulesCacheReserveClearIdEnum> get values => _$cacheRulesCacheReserveClearIdEnumValues;
  static CacheRulesCacheReserveClearIdEnum valueOf(String name) => _$cacheRulesCacheReserveClearIdEnumValueOf(name);
}


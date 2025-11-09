//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_base.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_variants.g.dart';

/// Variant support enables caching variants of images with certain file extensions in addition to the original. This only applies when the origin server sends the 'Vary: Accept' response header. If the origin server sends 'Vary: Accept' but does not serve the variant requested, the response will not be cached. This will be indicated with BYPASS cache status in the response headers.
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - Last time this setting was modified.
@BuiltValue(instantiable: false)
abstract class CacheRulesVariants implements CacheRulesBase {
  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesVariants> get serializer => _$CacheRulesVariantsSerializer();
}

class _$CacheRulesVariantsSerializer implements PrimitiveSerializer<CacheRulesVariants> {
  @override
  final Iterable<Type> types = const [CacheRulesVariants];

  @override
  final String wireName = r'CacheRulesVariants';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesVariants object, {
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
    CacheRulesVariants object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CacheRulesVariants deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CacheRulesVariants)) as $CacheRulesVariants;
  }
}

/// a concrete implementation of [CacheRulesVariants], since [CacheRulesVariants] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CacheRulesVariants implements CacheRulesVariants, Built<$CacheRulesVariants, $CacheRulesVariantsBuilder> {
  $CacheRulesVariants._();

  factory $CacheRulesVariants([void Function($CacheRulesVariantsBuilder)? updates]) = _$$CacheRulesVariants;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CacheRulesVariantsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CacheRulesVariants> get serializer => _$$CacheRulesVariantsSerializer();
}

class _$$CacheRulesVariantsSerializer implements PrimitiveSerializer<$CacheRulesVariants> {
  @override
  final Iterable<Type> types = const [$CacheRulesVariants, _$$CacheRulesVariants];

  @override
  final String wireName = r'$CacheRulesVariants';

  @override
  Object serialize(
    Serializers serializers,
    $CacheRulesVariants object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CacheRulesVariants))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesVariantsBuilder result,
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
  $CacheRulesVariants deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CacheRulesVariantsBuilder();
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

class CacheRulesVariantsIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'variants')
  static const CacheRulesVariantsIdEnum variants = _$cacheRulesVariantsIdEnum_variants;

  static Serializer<CacheRulesVariantsIdEnum> get serializer => _$cacheRulesVariantsIdEnumSerializer;

  const CacheRulesVariantsIdEnum._(String name): super(name);

  static BuiltSet<CacheRulesVariantsIdEnum> get values => _$cacheRulesVariantsIdEnumValues;
  static CacheRulesVariantsIdEnum valueOf(String name) => _$cacheRulesVariantsIdEnumValueOf(name);
}


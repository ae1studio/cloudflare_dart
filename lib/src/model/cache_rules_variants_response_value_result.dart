//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_variants.dart';
import 'package:cloudflare_dart/src/model/cache_rules_variants_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_variants_response_value_result.g.dart';

/// CacheRulesVariantsResponseValueResult
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - Last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class CacheRulesVariantsResponseValueResult implements CacheRulesVariants, Built<CacheRulesVariantsResponseValueResult, CacheRulesVariantsResponseValueResultBuilder> {
  @BuiltValueField(wireName: r'value')
  CacheRulesVariantsValue get value;

  CacheRulesVariantsResponseValueResult._();

  factory CacheRulesVariantsResponseValueResult([void updates(CacheRulesVariantsResponseValueResultBuilder b)]) = _$CacheRulesVariantsResponseValueResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CacheRulesVariantsResponseValueResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesVariantsResponseValueResult> get serializer => _$CacheRulesVariantsResponseValueResultSerializer();
}

class _$CacheRulesVariantsResponseValueResultSerializer implements PrimitiveSerializer<CacheRulesVariantsResponseValueResult> {
  @override
  final Iterable<Type> types = const [CacheRulesVariantsResponseValueResult, _$CacheRulesVariantsResponseValueResult];

  @override
  final String wireName = r'CacheRulesVariantsResponseValueResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesVariantsResponseValueResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(CacheRulesVariantsValue),
    );
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
    CacheRulesVariantsResponseValueResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesVariantsResponseValueResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesVariantsValue),
          ) as CacheRulesVariantsValue;
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
  CacheRulesVariantsResponseValueResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CacheRulesVariantsResponseValueResultBuilder();
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

class CacheRulesVariantsResponseValueResultIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'variants')
  static const CacheRulesVariantsResponseValueResultIdEnum variants = _$cacheRulesVariantsResponseValueResultIdEnum_variants;

  static Serializer<CacheRulesVariantsResponseValueResultIdEnum> get serializer => _$cacheRulesVariantsResponseValueResultIdSerializer;

  const CacheRulesVariantsResponseValueResultIdEnum._(String name): super(name);

  static BuiltSet<CacheRulesVariantsResponseValueResultIdEnum> get values => _$cacheRulesVariantsResponseValueResultIdValues;
  static CacheRulesVariantsResponseValueResultIdEnum valueOf(String name) => _$cacheRulesVariantsResponseValueResultIdValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_smart_tiered_cache_patch.g.dart';

/// Update enablement of Smart Tiered Cache.
///
/// Properties:
/// * [value] - Enable or disable the Smart Tiered Cache.
@BuiltValue()
abstract class CacheRulesSmartTieredCachePatch implements Built<CacheRulesSmartTieredCachePatch, CacheRulesSmartTieredCachePatchBuilder> {
  /// Enable or disable the Smart Tiered Cache.
  @BuiltValueField(wireName: r'value')
  CacheRulesSmartTieredCachePatchValueEnum get value;
  // enum valueEnum {  on,  off,  };

  CacheRulesSmartTieredCachePatch._();

  factory CacheRulesSmartTieredCachePatch([void updates(CacheRulesSmartTieredCachePatchBuilder b)]) = _$CacheRulesSmartTieredCachePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CacheRulesSmartTieredCachePatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesSmartTieredCachePatch> get serializer => _$CacheRulesSmartTieredCachePatchSerializer();
}

class _$CacheRulesSmartTieredCachePatchSerializer implements PrimitiveSerializer<CacheRulesSmartTieredCachePatch> {
  @override
  final Iterable<Type> types = const [CacheRulesSmartTieredCachePatch, _$CacheRulesSmartTieredCachePatch];

  @override
  final String wireName = r'CacheRulesSmartTieredCachePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesSmartTieredCachePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(CacheRulesSmartTieredCachePatchValueEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheRulesSmartTieredCachePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesSmartTieredCachePatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesSmartTieredCachePatchValueEnum),
          ) as CacheRulesSmartTieredCachePatchValueEnum;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CacheRulesSmartTieredCachePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CacheRulesSmartTieredCachePatchBuilder();
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

class CacheRulesSmartTieredCachePatchValueEnum extends EnumClass {

  /// Enable or disable the Smart Tiered Cache.
  @BuiltValueEnumConst(wireName: r'on')
  static const CacheRulesSmartTieredCachePatchValueEnum on_ = _$cacheRulesSmartTieredCachePatchValueEnum_on_;
  /// Enable or disable the Smart Tiered Cache.
  @BuiltValueEnumConst(wireName: r'off')
  static const CacheRulesSmartTieredCachePatchValueEnum off = _$cacheRulesSmartTieredCachePatchValueEnum_off;

  static Serializer<CacheRulesSmartTieredCachePatchValueEnum> get serializer => _$cacheRulesSmartTieredCachePatchValueEnumSerializer;

  const CacheRulesSmartTieredCachePatchValueEnum._(String name): super(name);

  static BuiltSet<CacheRulesSmartTieredCachePatchValueEnum> get values => _$cacheRulesSmartTieredCachePatchValueEnumValues;
  static CacheRulesSmartTieredCachePatchValueEnum valueOf(String name) => _$cacheRulesSmartTieredCachePatchValueEnumValueOf(name);
}


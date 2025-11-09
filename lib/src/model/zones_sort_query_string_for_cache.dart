//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_sort_query_string_for_cache.g.dart';

/// ZonesSortQueryStringForCache
///
/// Properties:
/// * [id] - Turn on or off the reordering of query strings. When query strings have the same structure, caching improves. 
/// * [value] - The status of Query String Sort 
@BuiltValue()
abstract class ZonesSortQueryStringForCache implements Built<ZonesSortQueryStringForCache, ZonesSortQueryStringForCacheBuilder> {
  /// Turn on or off the reordering of query strings. When query strings have the same structure, caching improves. 
  @BuiltValueField(wireName: r'id')
  ZonesSortQueryStringForCacheIdEnum? get id;
  // enum idEnum {  sort_query_string_for_cache,  };

  /// The status of Query String Sort 
  @BuiltValueField(wireName: r'value')
  ZonesSortQueryStringForCacheValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  ZonesSortQueryStringForCache._();

  factory ZonesSortQueryStringForCache([void updates(ZonesSortQueryStringForCacheBuilder b)]) = _$ZonesSortQueryStringForCache;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSortQueryStringForCacheBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSortQueryStringForCache> get serializer => _$ZonesSortQueryStringForCacheSerializer();
}

class _$ZonesSortQueryStringForCacheSerializer implements PrimitiveSerializer<ZonesSortQueryStringForCache> {
  @override
  final Iterable<Type> types = const [ZonesSortQueryStringForCache, _$ZonesSortQueryStringForCache];

  @override
  final String wireName = r'ZonesSortQueryStringForCache';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSortQueryStringForCache object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesSortQueryStringForCacheIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesSortQueryStringForCacheValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesSortQueryStringForCache object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSortQueryStringForCacheBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesSortQueryStringForCacheIdEnum),
          ) as ZonesSortQueryStringForCacheIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesSortQueryStringForCacheValueEnum),
          ) as ZonesSortQueryStringForCacheValueEnum;
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
  ZonesSortQueryStringForCache deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSortQueryStringForCacheBuilder();
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

class ZonesSortQueryStringForCacheIdEnum extends EnumClass {

  /// Turn on or off the reordering of query strings. When query strings have the same structure, caching improves. 
  @BuiltValueEnumConst(wireName: r'sort_query_string_for_cache')
  static const ZonesSortQueryStringForCacheIdEnum sortQueryStringForCache = _$zonesSortQueryStringForCacheIdEnum_sortQueryStringForCache;

  static Serializer<ZonesSortQueryStringForCacheIdEnum> get serializer => _$zonesSortQueryStringForCacheIdEnumSerializer;

  const ZonesSortQueryStringForCacheIdEnum._(String name): super(name);

  static BuiltSet<ZonesSortQueryStringForCacheIdEnum> get values => _$zonesSortQueryStringForCacheIdEnumValues;
  static ZonesSortQueryStringForCacheIdEnum valueOf(String name) => _$zonesSortQueryStringForCacheIdEnumValueOf(name);
}

class ZonesSortQueryStringForCacheValueEnum extends EnumClass {

  /// The status of Query String Sort 
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesSortQueryStringForCacheValueEnum on_ = _$zonesSortQueryStringForCacheValueEnum_on_;
  /// The status of Query String Sort 
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesSortQueryStringForCacheValueEnum off = _$zonesSortQueryStringForCacheValueEnum_off;

  static Serializer<ZonesSortQueryStringForCacheValueEnum> get serializer => _$zonesSortQueryStringForCacheValueEnumSerializer;

  const ZonesSortQueryStringForCacheValueEnum._(String name): super(name);

  static BuiltSet<ZonesSortQueryStringForCacheValueEnum> get values => _$zonesSortQueryStringForCacheValueEnumValues;
  static ZonesSortQueryStringForCacheValueEnum valueOf(String name) => _$zonesSortQueryStringForCacheValueEnumValueOf(name);
}


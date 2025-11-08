//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_cache_key_fields_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_cache_key_fields.g.dart';

/// ZonesCacheKeyFields
///
/// Properties:
/// * [id] - Control specifically what variables to include when deciding which resources to cache. This allows customers to determine what to cache based on something other than just the URL. 
/// * [value] 
@BuiltValue()
abstract class ZonesCacheKeyFields implements Built<ZonesCacheKeyFields, ZonesCacheKeyFieldsBuilder> {
  /// Control specifically what variables to include when deciding which resources to cache. This allows customers to determine what to cache based on something other than just the URL. 
  @BuiltValueField(wireName: r'id')
  ZonesCacheKeyFieldsIdEnum? get id;
  // enum idEnum {  cache_key_fields,  };

  @BuiltValueField(wireName: r'value')
  ZonesCacheKeyFieldsValue? get value;

  ZonesCacheKeyFields._();

  factory ZonesCacheKeyFields([void updates(ZonesCacheKeyFieldsBuilder b)]) = _$ZonesCacheKeyFields;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesCacheKeyFieldsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesCacheKeyFields> get serializer => _$ZonesCacheKeyFieldsSerializer();
}

class _$ZonesCacheKeyFieldsSerializer implements PrimitiveSerializer<ZonesCacheKeyFields> {
  @override
  final Iterable<Type> types = const [ZonesCacheKeyFields, _$ZonesCacheKeyFields];

  @override
  final String wireName = r'ZonesCacheKeyFields';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesCacheKeyFields object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesCacheKeyFieldsIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesCacheKeyFieldsValue),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesCacheKeyFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesCacheKeyFieldsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesCacheKeyFieldsIdEnum),
          ) as ZonesCacheKeyFieldsIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesCacheKeyFieldsValue),
          ) as ZonesCacheKeyFieldsValue;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesCacheKeyFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesCacheKeyFieldsBuilder();
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

class ZonesCacheKeyFieldsIdEnum extends EnumClass {

  /// Control specifically what variables to include when deciding which resources to cache. This allows customers to determine what to cache based on something other than just the URL. 
  @BuiltValueEnumConst(wireName: r'cache_key_fields')
  static const ZonesCacheKeyFieldsIdEnum cacheKeyFields = _$zonesCacheKeyFieldsIdEnum_cacheKeyFields;

  static Serializer<ZonesCacheKeyFieldsIdEnum> get serializer => _$zonesCacheKeyFieldsIdSerializer;

  const ZonesCacheKeyFieldsIdEnum._(String name): super(name);

  static BuiltSet<ZonesCacheKeyFieldsIdEnum> get values => _$zonesCacheKeyFieldsIdValues;
  static ZonesCacheKeyFieldsIdEnum valueOf(String name) => _$zonesCacheKeyFieldsIdValueOf(name);
}


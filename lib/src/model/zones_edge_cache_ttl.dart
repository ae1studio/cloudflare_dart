//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_edge_cache_ttl.g.dart';

/// ZonesEdgeCacheTtl
///
/// Properties:
/// * [id] - Specify how long to cache a resource in the Cloudflare global network. *Edge Cache TTL* is not visible in response headers. 
/// * [value] 
@BuiltValue()
abstract class ZonesEdgeCacheTtl implements Built<ZonesEdgeCacheTtl, ZonesEdgeCacheTtlBuilder> {
  /// Specify how long to cache a resource in the Cloudflare global network. *Edge Cache TTL* is not visible in response headers. 
  @BuiltValueField(wireName: r'id')
  ZonesEdgeCacheTtlIdEnum? get id;
  // enum idEnum {  edge_cache_ttl,  };

  @BuiltValueField(wireName: r'value')
  int? get value;

  ZonesEdgeCacheTtl._();

  factory ZonesEdgeCacheTtl([void updates(ZonesEdgeCacheTtlBuilder b)]) = _$ZonesEdgeCacheTtl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesEdgeCacheTtlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesEdgeCacheTtl> get serializer => _$ZonesEdgeCacheTtlSerializer();
}

class _$ZonesEdgeCacheTtlSerializer implements PrimitiveSerializer<ZonesEdgeCacheTtl> {
  @override
  final Iterable<Type> types = const [ZonesEdgeCacheTtl, _$ZonesEdgeCacheTtl];

  @override
  final String wireName = r'ZonesEdgeCacheTtl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesEdgeCacheTtl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesEdgeCacheTtlIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesEdgeCacheTtl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesEdgeCacheTtlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesEdgeCacheTtlIdEnum),
          ) as ZonesEdgeCacheTtlIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  ZonesEdgeCacheTtl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesEdgeCacheTtlBuilder();
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

class ZonesEdgeCacheTtlIdEnum extends EnumClass {

  /// Specify how long to cache a resource in the Cloudflare global network. *Edge Cache TTL* is not visible in response headers. 
  @BuiltValueEnumConst(wireName: r'edge_cache_ttl')
  static const ZonesEdgeCacheTtlIdEnum edgeCacheTtl = _$zonesEdgeCacheTtlIdEnum_edgeCacheTtl;

  static Serializer<ZonesEdgeCacheTtlIdEnum> get serializer => _$zonesEdgeCacheTtlIdSerializer;

  const ZonesEdgeCacheTtlIdEnum._(String name): super(name);

  static BuiltSet<ZonesEdgeCacheTtlIdEnum> get values => _$zonesEdgeCacheTtlIdValues;
  static ZonesEdgeCacheTtlIdEnum valueOf(String name) => _$zonesEdgeCacheTtlIdValueOf(name);
}


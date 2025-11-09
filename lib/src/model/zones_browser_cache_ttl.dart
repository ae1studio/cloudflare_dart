//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_browser_cache_ttl.g.dart';

/// ZonesBrowserCacheTtl
///
/// Properties:
/// * [id] - Control how long resources cached by client browsers remain valid. 
/// * [value] - The number of seconds to cache resources for. Setting this to 0 enables \"Respect Existing Headers\". 
@BuiltValue()
abstract class ZonesBrowserCacheTtl implements Built<ZonesBrowserCacheTtl, ZonesBrowserCacheTtlBuilder> {
  /// Control how long resources cached by client browsers remain valid. 
  @BuiltValueField(wireName: r'id')
  ZonesBrowserCacheTtlIdEnum? get id;
  // enum idEnum {  browser_cache_ttl,  };

  /// The number of seconds to cache resources for. Setting this to 0 enables \"Respect Existing Headers\". 
  @BuiltValueField(wireName: r'value')
  int? get value;

  ZonesBrowserCacheTtl._();

  factory ZonesBrowserCacheTtl([void updates(ZonesBrowserCacheTtlBuilder b)]) = _$ZonesBrowserCacheTtl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesBrowserCacheTtlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesBrowserCacheTtl> get serializer => _$ZonesBrowserCacheTtlSerializer();
}

class _$ZonesBrowserCacheTtlSerializer implements PrimitiveSerializer<ZonesBrowserCacheTtl> {
  @override
  final Iterable<Type> types = const [ZonesBrowserCacheTtl, _$ZonesBrowserCacheTtl];

  @override
  final String wireName = r'ZonesBrowserCacheTtl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesBrowserCacheTtl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesBrowserCacheTtlIdEnum),
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
    ZonesBrowserCacheTtl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesBrowserCacheTtlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesBrowserCacheTtlIdEnum),
          ) as ZonesBrowserCacheTtlIdEnum;
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
  ZonesBrowserCacheTtl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesBrowserCacheTtlBuilder();
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

class ZonesBrowserCacheTtlIdEnum extends EnumClass {

  /// Control how long resources cached by client browsers remain valid. 
  @BuiltValueEnumConst(wireName: r'browser_cache_ttl')
  static const ZonesBrowserCacheTtlIdEnum browserCacheTtl = _$zonesBrowserCacheTtlIdEnum_browserCacheTtl;

  static Serializer<ZonesBrowserCacheTtlIdEnum> get serializer => _$zonesBrowserCacheTtlIdEnumSerializer;

  const ZonesBrowserCacheTtlIdEnum._(String name): super(name);

  static BuiltSet<ZonesBrowserCacheTtlIdEnum> get values => _$zonesBrowserCacheTtlIdEnumValues;
  static ZonesBrowserCacheTtlIdEnum valueOf(String name) => _$zonesBrowserCacheTtlIdEnumValueOf(name);
}


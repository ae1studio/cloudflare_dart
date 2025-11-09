//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_respect_strong_etag.g.dart';

/// ZonesRespectStrongEtag
///
/// Properties:
/// * [id] - Turn on or off byte-for-byte equivalency checks between the Cloudflare cache and the origin server. 
/// * [value] - The status of Respect Strong ETags 
@BuiltValue()
abstract class ZonesRespectStrongEtag implements Built<ZonesRespectStrongEtag, ZonesRespectStrongEtagBuilder> {
  /// Turn on or off byte-for-byte equivalency checks between the Cloudflare cache and the origin server. 
  @BuiltValueField(wireName: r'id')
  ZonesRespectStrongEtagIdEnum? get id;
  // enum idEnum {  respect_strong_etag,  };

  /// The status of Respect Strong ETags 
  @BuiltValueField(wireName: r'value')
  ZonesRespectStrongEtagValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  ZonesRespectStrongEtag._();

  factory ZonesRespectStrongEtag([void updates(ZonesRespectStrongEtagBuilder b)]) = _$ZonesRespectStrongEtag;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesRespectStrongEtagBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesRespectStrongEtag> get serializer => _$ZonesRespectStrongEtagSerializer();
}

class _$ZonesRespectStrongEtagSerializer implements PrimitiveSerializer<ZonesRespectStrongEtag> {
  @override
  final Iterable<Type> types = const [ZonesRespectStrongEtag, _$ZonesRespectStrongEtag];

  @override
  final String wireName = r'ZonesRespectStrongEtag';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesRespectStrongEtag object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesRespectStrongEtagIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesRespectStrongEtagValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesRespectStrongEtag object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesRespectStrongEtagBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesRespectStrongEtagIdEnum),
          ) as ZonesRespectStrongEtagIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesRespectStrongEtagValueEnum),
          ) as ZonesRespectStrongEtagValueEnum;
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
  ZonesRespectStrongEtag deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesRespectStrongEtagBuilder();
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

class ZonesRespectStrongEtagIdEnum extends EnumClass {

  /// Turn on or off byte-for-byte equivalency checks between the Cloudflare cache and the origin server. 
  @BuiltValueEnumConst(wireName: r'respect_strong_etag')
  static const ZonesRespectStrongEtagIdEnum respectStrongEtag = _$zonesRespectStrongEtagIdEnum_respectStrongEtag;

  static Serializer<ZonesRespectStrongEtagIdEnum> get serializer => _$zonesRespectStrongEtagIdEnumSerializer;

  const ZonesRespectStrongEtagIdEnum._(String name): super(name);

  static BuiltSet<ZonesRespectStrongEtagIdEnum> get values => _$zonesRespectStrongEtagIdEnumValues;
  static ZonesRespectStrongEtagIdEnum valueOf(String name) => _$zonesRespectStrongEtagIdEnumValueOf(name);
}

class ZonesRespectStrongEtagValueEnum extends EnumClass {

  /// The status of Respect Strong ETags 
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesRespectStrongEtagValueEnum on_ = _$zonesRespectStrongEtagValueEnum_on_;
  /// The status of Respect Strong ETags 
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesRespectStrongEtagValueEnum off = _$zonesRespectStrongEtagValueEnum_off;

  static Serializer<ZonesRespectStrongEtagValueEnum> get serializer => _$zonesRespectStrongEtagValueEnumSerializer;

  const ZonesRespectStrongEtagValueEnum._(String name): super(name);

  static BuiltSet<ZonesRespectStrongEtagValueEnum> get values => _$zonesRespectStrongEtagValueEnumValues;
  static ZonesRespectStrongEtagValueEnum valueOf(String name) => _$zonesRespectStrongEtagValueEnumValueOf(name);
}


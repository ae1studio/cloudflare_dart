//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_ssl.g.dart';

/// ZonesSsl
///
/// Properties:
/// * [id] - Control options for the SSL feature of the Edge Certificates tab in the Cloudflare SSL/TLS app. 
/// * [value] - The encryption mode that Cloudflare uses to connect to your origin server. 
@BuiltValue()
abstract class ZonesSsl implements Built<ZonesSsl, ZonesSslBuilder> {
  /// Control options for the SSL feature of the Edge Certificates tab in the Cloudflare SSL/TLS app. 
  @BuiltValueField(wireName: r'id')
  ZonesSslIdEnum? get id;
  // enum idEnum {  ssl,  };

  /// The encryption mode that Cloudflare uses to connect to your origin server. 
  @BuiltValueField(wireName: r'value')
  ZonesSslValueEnum? get value;
  // enum valueEnum {  off,  flexible,  full,  strict,  origin_pull,  };

  ZonesSsl._();

  factory ZonesSsl([void updates(ZonesSslBuilder b)]) = _$ZonesSsl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSslBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSsl> get serializer => _$ZonesSslSerializer();
}

class _$ZonesSslSerializer implements PrimitiveSerializer<ZonesSsl> {
  @override
  final Iterable<Type> types = const [ZonesSsl, _$ZonesSsl];

  @override
  final String wireName = r'ZonesSsl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSsl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesSslIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesSslValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesSsl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSslBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesSslIdEnum),
          ) as ZonesSslIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesSslValueEnum),
          ) as ZonesSslValueEnum;
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
  ZonesSsl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSslBuilder();
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

class ZonesSslIdEnum extends EnumClass {

  /// Control options for the SSL feature of the Edge Certificates tab in the Cloudflare SSL/TLS app. 
  @BuiltValueEnumConst(wireName: r'ssl')
  static const ZonesSslIdEnum ssl = _$zonesSslIdEnum_ssl;

  static Serializer<ZonesSslIdEnum> get serializer => _$zonesSslIdSerializer;

  const ZonesSslIdEnum._(String name): super(name);

  static BuiltSet<ZonesSslIdEnum> get values => _$zonesSslIdValues;
  static ZonesSslIdEnum valueOf(String name) => _$zonesSslIdValueOf(name);
}

class ZonesSslValueEnum extends EnumClass {

  /// The encryption mode that Cloudflare uses to connect to your origin server. 
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesSslValueEnum off = _$zonesSslValueEnum_off;
  /// The encryption mode that Cloudflare uses to connect to your origin server. 
  @BuiltValueEnumConst(wireName: r'flexible')
  static const ZonesSslValueEnum flexible = _$zonesSslValueEnum_flexible;
  /// The encryption mode that Cloudflare uses to connect to your origin server. 
  @BuiltValueEnumConst(wireName: r'full')
  static const ZonesSslValueEnum full = _$zonesSslValueEnum_full;
  /// The encryption mode that Cloudflare uses to connect to your origin server. 
  @BuiltValueEnumConst(wireName: r'strict')
  static const ZonesSslValueEnum strict = _$zonesSslValueEnum_strict;
  /// The encryption mode that Cloudflare uses to connect to your origin server. 
  @BuiltValueEnumConst(wireName: r'origin_pull')
  static const ZonesSslValueEnum originPull = _$zonesSslValueEnum_originPull;

  static Serializer<ZonesSslValueEnum> get serializer => _$zonesSslValueSerializer;

  const ZonesSslValueEnum._(String name): super(name);

  static BuiltSet<ZonesSslValueEnum> get values => _$zonesSslValueValues;
  static ZonesSslValueEnum valueOf(String name) => _$zonesSslValueValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_true_client_ip_header.g.dart';

/// ZonesTrueClientIpHeader
///
/// Properties:
/// * [id] - Turn on or off the True-Client-IP Header feature of the Cloudflare Network app. 
/// * [value] - The status of True Client IP Header. 
@BuiltValue()
abstract class ZonesTrueClientIpHeader implements Built<ZonesTrueClientIpHeader, ZonesTrueClientIpHeaderBuilder> {
  /// Turn on or off the True-Client-IP Header feature of the Cloudflare Network app. 
  @BuiltValueField(wireName: r'id')
  ZonesTrueClientIpHeaderIdEnum? get id;
  // enum idEnum {  true_client_ip_header,  };

  /// The status of True Client IP Header. 
  @BuiltValueField(wireName: r'value')
  ZonesTrueClientIpHeaderValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  ZonesTrueClientIpHeader._();

  factory ZonesTrueClientIpHeader([void updates(ZonesTrueClientIpHeaderBuilder b)]) = _$ZonesTrueClientIpHeader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesTrueClientIpHeaderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesTrueClientIpHeader> get serializer => _$ZonesTrueClientIpHeaderSerializer();
}

class _$ZonesTrueClientIpHeaderSerializer implements PrimitiveSerializer<ZonesTrueClientIpHeader> {
  @override
  final Iterable<Type> types = const [ZonesTrueClientIpHeader, _$ZonesTrueClientIpHeader];

  @override
  final String wireName = r'ZonesTrueClientIpHeader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesTrueClientIpHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesTrueClientIpHeaderIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesTrueClientIpHeaderValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesTrueClientIpHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesTrueClientIpHeaderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesTrueClientIpHeaderIdEnum),
          ) as ZonesTrueClientIpHeaderIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesTrueClientIpHeaderValueEnum),
          ) as ZonesTrueClientIpHeaderValueEnum;
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
  ZonesTrueClientIpHeader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesTrueClientIpHeaderBuilder();
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

class ZonesTrueClientIpHeaderIdEnum extends EnumClass {

  /// Turn on or off the True-Client-IP Header feature of the Cloudflare Network app. 
  @BuiltValueEnumConst(wireName: r'true_client_ip_header')
  static const ZonesTrueClientIpHeaderIdEnum trueClientIpHeader = _$zonesTrueClientIpHeaderIdEnum_trueClientIpHeader;

  static Serializer<ZonesTrueClientIpHeaderIdEnum> get serializer => _$zonesTrueClientIpHeaderIdEnumSerializer;

  const ZonesTrueClientIpHeaderIdEnum._(String name): super(name);

  static BuiltSet<ZonesTrueClientIpHeaderIdEnum> get values => _$zonesTrueClientIpHeaderIdEnumValues;
  static ZonesTrueClientIpHeaderIdEnum valueOf(String name) => _$zonesTrueClientIpHeaderIdEnumValueOf(name);
}

class ZonesTrueClientIpHeaderValueEnum extends EnumClass {

  /// The status of True Client IP Header. 
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesTrueClientIpHeaderValueEnum on_ = _$zonesTrueClientIpHeaderValueEnum_on_;
  /// The status of True Client IP Header. 
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesTrueClientIpHeaderValueEnum off = _$zonesTrueClientIpHeaderValueEnum_off;

  static Serializer<ZonesTrueClientIpHeaderValueEnum> get serializer => _$zonesTrueClientIpHeaderValueEnumSerializer;

  const ZonesTrueClientIpHeaderValueEnum._(String name): super(name);

  static BuiltSet<ZonesTrueClientIpHeaderValueEnum> get values => _$zonesTrueClientIpHeaderValueEnumValues;
  static ZonesTrueClientIpHeaderValueEnum valueOf(String name) => _$zonesTrueClientIpHeaderValueEnumValueOf(name);
}


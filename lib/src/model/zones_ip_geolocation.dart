//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_ip_geolocation.g.dart';

/// ZonesIpGeolocation
///
/// Properties:
/// * [id] - Cloudflare adds a CF-IPCountry HTTP header containing the country code that corresponds to the visitor. 
/// * [value] - The status of adding the IP Geolocation Header. 
@BuiltValue()
abstract class ZonesIpGeolocation implements Built<ZonesIpGeolocation, ZonesIpGeolocationBuilder> {
  /// Cloudflare adds a CF-IPCountry HTTP header containing the country code that corresponds to the visitor. 
  @BuiltValueField(wireName: r'id')
  ZonesIpGeolocationIdEnum? get id;
  // enum idEnum {  ip_geolocation,  };

  /// The status of adding the IP Geolocation Header. 
  @BuiltValueField(wireName: r'value')
  ZonesIpGeolocationValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  ZonesIpGeolocation._();

  factory ZonesIpGeolocation([void updates(ZonesIpGeolocationBuilder b)]) = _$ZonesIpGeolocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesIpGeolocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesIpGeolocation> get serializer => _$ZonesIpGeolocationSerializer();
}

class _$ZonesIpGeolocationSerializer implements PrimitiveSerializer<ZonesIpGeolocation> {
  @override
  final Iterable<Type> types = const [ZonesIpGeolocation, _$ZonesIpGeolocation];

  @override
  final String wireName = r'ZonesIpGeolocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesIpGeolocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesIpGeolocationIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesIpGeolocationValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesIpGeolocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesIpGeolocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesIpGeolocationIdEnum),
          ) as ZonesIpGeolocationIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesIpGeolocationValueEnum),
          ) as ZonesIpGeolocationValueEnum;
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
  ZonesIpGeolocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesIpGeolocationBuilder();
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

class ZonesIpGeolocationIdEnum extends EnumClass {

  /// Cloudflare adds a CF-IPCountry HTTP header containing the country code that corresponds to the visitor. 
  @BuiltValueEnumConst(wireName: r'ip_geolocation')
  static const ZonesIpGeolocationIdEnum ipGeolocation = _$zonesIpGeolocationIdEnum_ipGeolocation;

  static Serializer<ZonesIpGeolocationIdEnum> get serializer => _$zonesIpGeolocationIdSerializer;

  const ZonesIpGeolocationIdEnum._(String name): super(name);

  static BuiltSet<ZonesIpGeolocationIdEnum> get values => _$zonesIpGeolocationIdValues;
  static ZonesIpGeolocationIdEnum valueOf(String name) => _$zonesIpGeolocationIdValueOf(name);
}

class ZonesIpGeolocationValueEnum extends EnumClass {

  /// The status of adding the IP Geolocation Header. 
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesIpGeolocationValueEnum on_ = _$zonesIpGeolocationValueEnum_on_;
  /// The status of adding the IP Geolocation Header. 
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesIpGeolocationValueEnum off = _$zonesIpGeolocationValueEnum_off;

  static Serializer<ZonesIpGeolocationValueEnum> get serializer => _$zonesIpGeolocationValueSerializer;

  const ZonesIpGeolocationValueEnum._(String name): super(name);

  static BuiltSet<ZonesIpGeolocationValueEnum> get values => _$zonesIpGeolocationValueValues;
  static ZonesIpGeolocationValueEnum valueOf(String name) => _$zonesIpGeolocationValueValueOf(name);
}


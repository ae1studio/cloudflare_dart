//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_cache_by_device_type.g.dart';

/// ZonesCacheByDeviceType
///
/// Properties:
/// * [id] - Separate cached content based on the visitor's device type. 
/// * [value] - The status of Cache By Device Type. 
@BuiltValue()
abstract class ZonesCacheByDeviceType implements Built<ZonesCacheByDeviceType, ZonesCacheByDeviceTypeBuilder> {
  /// Separate cached content based on the visitor's device type. 
  @BuiltValueField(wireName: r'id')
  ZonesCacheByDeviceTypeIdEnum? get id;
  // enum idEnum {  cache_by_device_type,  };

  /// The status of Cache By Device Type. 
  @BuiltValueField(wireName: r'value')
  ZonesCacheByDeviceTypeValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  ZonesCacheByDeviceType._();

  factory ZonesCacheByDeviceType([void updates(ZonesCacheByDeviceTypeBuilder b)]) = _$ZonesCacheByDeviceType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesCacheByDeviceTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesCacheByDeviceType> get serializer => _$ZonesCacheByDeviceTypeSerializer();
}

class _$ZonesCacheByDeviceTypeSerializer implements PrimitiveSerializer<ZonesCacheByDeviceType> {
  @override
  final Iterable<Type> types = const [ZonesCacheByDeviceType, _$ZonesCacheByDeviceType];

  @override
  final String wireName = r'ZonesCacheByDeviceType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesCacheByDeviceType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesCacheByDeviceTypeIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesCacheByDeviceTypeValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesCacheByDeviceType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesCacheByDeviceTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesCacheByDeviceTypeIdEnum),
          ) as ZonesCacheByDeviceTypeIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesCacheByDeviceTypeValueEnum),
          ) as ZonesCacheByDeviceTypeValueEnum;
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
  ZonesCacheByDeviceType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesCacheByDeviceTypeBuilder();
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

class ZonesCacheByDeviceTypeIdEnum extends EnumClass {

  /// Separate cached content based on the visitor's device type. 
  @BuiltValueEnumConst(wireName: r'cache_by_device_type')
  static const ZonesCacheByDeviceTypeIdEnum cacheByDeviceType = _$zonesCacheByDeviceTypeIdEnum_cacheByDeviceType;

  static Serializer<ZonesCacheByDeviceTypeIdEnum> get serializer => _$zonesCacheByDeviceTypeIdSerializer;

  const ZonesCacheByDeviceTypeIdEnum._(String name): super(name);

  static BuiltSet<ZonesCacheByDeviceTypeIdEnum> get values => _$zonesCacheByDeviceTypeIdValues;
  static ZonesCacheByDeviceTypeIdEnum valueOf(String name) => _$zonesCacheByDeviceTypeIdValueOf(name);
}

class ZonesCacheByDeviceTypeValueEnum extends EnumClass {

  /// The status of Cache By Device Type. 
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesCacheByDeviceTypeValueEnum on_ = _$zonesCacheByDeviceTypeValueEnum_on_;
  /// The status of Cache By Device Type. 
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesCacheByDeviceTypeValueEnum off = _$zonesCacheByDeviceTypeValueEnum_off;

  static Serializer<ZonesCacheByDeviceTypeValueEnum> get serializer => _$zonesCacheByDeviceTypeValueSerializer;

  const ZonesCacheByDeviceTypeValueEnum._(String name): super(name);

  static BuiltSet<ZonesCacheByDeviceTypeValueEnum> get values => _$zonesCacheByDeviceTypeValueValues;
  static ZonesCacheByDeviceTypeValueEnum valueOf(String name) => _$zonesCacheByDeviceTypeValueValueOf(name);
}


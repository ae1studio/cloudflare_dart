//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_cache_deception_armor.g.dart';

/// ZonesCacheDeceptionArmor
///
/// Properties:
/// * [id] - Protect from web cache deception attacks while still allowing static assets to be cached. This setting verifies that the URL's extension matches the returned `Content-Type`. 
/// * [value] - The status of Cache Deception Armor. 
@BuiltValue()
abstract class ZonesCacheDeceptionArmor implements Built<ZonesCacheDeceptionArmor, ZonesCacheDeceptionArmorBuilder> {
  /// Protect from web cache deception attacks while still allowing static assets to be cached. This setting verifies that the URL's extension matches the returned `Content-Type`. 
  @BuiltValueField(wireName: r'id')
  ZonesCacheDeceptionArmorIdEnum? get id;
  // enum idEnum {  cache_deception_armor,  };

  /// The status of Cache Deception Armor. 
  @BuiltValueField(wireName: r'value')
  ZonesCacheDeceptionArmorValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  ZonesCacheDeceptionArmor._();

  factory ZonesCacheDeceptionArmor([void updates(ZonesCacheDeceptionArmorBuilder b)]) = _$ZonesCacheDeceptionArmor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesCacheDeceptionArmorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesCacheDeceptionArmor> get serializer => _$ZonesCacheDeceptionArmorSerializer();
}

class _$ZonesCacheDeceptionArmorSerializer implements PrimitiveSerializer<ZonesCacheDeceptionArmor> {
  @override
  final Iterable<Type> types = const [ZonesCacheDeceptionArmor, _$ZonesCacheDeceptionArmor];

  @override
  final String wireName = r'ZonesCacheDeceptionArmor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesCacheDeceptionArmor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesCacheDeceptionArmorIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesCacheDeceptionArmorValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesCacheDeceptionArmor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesCacheDeceptionArmorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesCacheDeceptionArmorIdEnum),
          ) as ZonesCacheDeceptionArmorIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesCacheDeceptionArmorValueEnum),
          ) as ZonesCacheDeceptionArmorValueEnum;
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
  ZonesCacheDeceptionArmor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesCacheDeceptionArmorBuilder();
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

class ZonesCacheDeceptionArmorIdEnum extends EnumClass {

  /// Protect from web cache deception attacks while still allowing static assets to be cached. This setting verifies that the URL's extension matches the returned `Content-Type`. 
  @BuiltValueEnumConst(wireName: r'cache_deception_armor')
  static const ZonesCacheDeceptionArmorIdEnum cacheDeceptionArmor = _$zonesCacheDeceptionArmorIdEnum_cacheDeceptionArmor;

  static Serializer<ZonesCacheDeceptionArmorIdEnum> get serializer => _$zonesCacheDeceptionArmorIdEnumSerializer;

  const ZonesCacheDeceptionArmorIdEnum._(String name): super(name);

  static BuiltSet<ZonesCacheDeceptionArmorIdEnum> get values => _$zonesCacheDeceptionArmorIdEnumValues;
  static ZonesCacheDeceptionArmorIdEnum valueOf(String name) => _$zonesCacheDeceptionArmorIdEnumValueOf(name);
}

class ZonesCacheDeceptionArmorValueEnum extends EnumClass {

  /// The status of Cache Deception Armor. 
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesCacheDeceptionArmorValueEnum on_ = _$zonesCacheDeceptionArmorValueEnum_on_;
  /// The status of Cache Deception Armor. 
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesCacheDeceptionArmorValueEnum off = _$zonesCacheDeceptionArmorValueEnum_off;

  static Serializer<ZonesCacheDeceptionArmorValueEnum> get serializer => _$zonesCacheDeceptionArmorValueEnumSerializer;

  const ZonesCacheDeceptionArmorValueEnum._(String name): super(name);

  static BuiltSet<ZonesCacheDeceptionArmorValueEnum> get values => _$zonesCacheDeceptionArmorValueEnumValues;
  static ZonesCacheDeceptionArmorValueEnum valueOf(String name) => _$zonesCacheDeceptionArmorValueEnumValueOf(name);
}


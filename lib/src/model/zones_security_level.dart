//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_security_level.g.dart';

/// ZonesSecurityLevel
///
/// Properties:
/// * [id] - Control options for the **Security Level** feature from the **Security** app. 
/// * [value] 
@BuiltValue()
abstract class ZonesSecurityLevel implements Built<ZonesSecurityLevel, ZonesSecurityLevelBuilder> {
  /// Control options for the **Security Level** feature from the **Security** app. 
  @BuiltValueField(wireName: r'id')
  ZonesSecurityLevelIdEnum? get id;
  // enum idEnum {  security_level,  };

  @BuiltValueField(wireName: r'value')
  ZonesSecurityLevelValueEnum? get value;
  // enum valueEnum {  off,  essentially_off,  low,  medium,  high,  under_attack,  };

  ZonesSecurityLevel._();

  factory ZonesSecurityLevel([void updates(ZonesSecurityLevelBuilder b)]) = _$ZonesSecurityLevel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSecurityLevelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSecurityLevel> get serializer => _$ZonesSecurityLevelSerializer();
}

class _$ZonesSecurityLevelSerializer implements PrimitiveSerializer<ZonesSecurityLevel> {
  @override
  final Iterable<Type> types = const [ZonesSecurityLevel, _$ZonesSecurityLevel];

  @override
  final String wireName = r'ZonesSecurityLevel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSecurityLevel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesSecurityLevelIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesSecurityLevelValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesSecurityLevel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSecurityLevelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesSecurityLevelIdEnum),
          ) as ZonesSecurityLevelIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesSecurityLevelValueEnum),
          ) as ZonesSecurityLevelValueEnum;
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
  ZonesSecurityLevel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSecurityLevelBuilder();
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

class ZonesSecurityLevelIdEnum extends EnumClass {

  /// Control options for the **Security Level** feature from the **Security** app. 
  @BuiltValueEnumConst(wireName: r'security_level')
  static const ZonesSecurityLevelIdEnum securityLevel = _$zonesSecurityLevelIdEnum_securityLevel;

  static Serializer<ZonesSecurityLevelIdEnum> get serializer => _$zonesSecurityLevelIdSerializer;

  const ZonesSecurityLevelIdEnum._(String name): super(name);

  static BuiltSet<ZonesSecurityLevelIdEnum> get values => _$zonesSecurityLevelIdValues;
  static ZonesSecurityLevelIdEnum valueOf(String name) => _$zonesSecurityLevelIdValueOf(name);
}

class ZonesSecurityLevelValueEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesSecurityLevelValueEnum off = _$zonesSecurityLevelValueEnum_off;
  @BuiltValueEnumConst(wireName: r'essentially_off')
  static const ZonesSecurityLevelValueEnum essentiallyOff = _$zonesSecurityLevelValueEnum_essentiallyOff;
  @BuiltValueEnumConst(wireName: r'low')
  static const ZonesSecurityLevelValueEnum low = _$zonesSecurityLevelValueEnum_low;
  @BuiltValueEnumConst(wireName: r'medium')
  static const ZonesSecurityLevelValueEnum medium = _$zonesSecurityLevelValueEnum_medium;
  @BuiltValueEnumConst(wireName: r'high')
  static const ZonesSecurityLevelValueEnum high = _$zonesSecurityLevelValueEnum_high;
  @BuiltValueEnumConst(wireName: r'under_attack')
  static const ZonesSecurityLevelValueEnum underAttack = _$zonesSecurityLevelValueEnum_underAttack;

  static Serializer<ZonesSecurityLevelValueEnum> get serializer => _$zonesSecurityLevelValueSerializer;

  const ZonesSecurityLevelValueEnum._(String name): super(name);

  static BuiltSet<ZonesSecurityLevelValueEnum> get values => _$zonesSecurityLevelValueValues;
  static ZonesSecurityLevelValueEnum valueOf(String name) => _$zonesSecurityLevelValueValueOf(name);
}


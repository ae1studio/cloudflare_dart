//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_polish.g.dart';

/// ZonesPolish
///
/// Properties:
/// * [id] - Apply options from the Polish feature of the Cloudflare Speed app. 
/// * [value] - The level of Polish you want applied to your origin. 
@BuiltValue()
abstract class ZonesPolish implements Built<ZonesPolish, ZonesPolishBuilder> {
  /// Apply options from the Polish feature of the Cloudflare Speed app. 
  @BuiltValueField(wireName: r'id')
  ZonesPolishIdEnum? get id;
  // enum idEnum {  polish,  };

  /// The level of Polish you want applied to your origin. 
  @BuiltValueField(wireName: r'value')
  ZonesPolishValueEnum? get value;
  // enum valueEnum {  off,  lossless,  lossy,  };

  ZonesPolish._();

  factory ZonesPolish([void updates(ZonesPolishBuilder b)]) = _$ZonesPolish;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesPolishBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesPolish> get serializer => _$ZonesPolishSerializer();
}

class _$ZonesPolishSerializer implements PrimitiveSerializer<ZonesPolish> {
  @override
  final Iterable<Type> types = const [ZonesPolish, _$ZonesPolish];

  @override
  final String wireName = r'ZonesPolish';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesPolish object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesPolishIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesPolishValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesPolish object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesPolishBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesPolishIdEnum),
          ) as ZonesPolishIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesPolishValueEnum),
          ) as ZonesPolishValueEnum;
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
  ZonesPolish deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesPolishBuilder();
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

class ZonesPolishIdEnum extends EnumClass {

  /// Apply options from the Polish feature of the Cloudflare Speed app. 
  @BuiltValueEnumConst(wireName: r'polish')
  static const ZonesPolishIdEnum polish = _$zonesPolishIdEnum_polish;

  static Serializer<ZonesPolishIdEnum> get serializer => _$zonesPolishIdSerializer;

  const ZonesPolishIdEnum._(String name): super(name);

  static BuiltSet<ZonesPolishIdEnum> get values => _$zonesPolishIdValues;
  static ZonesPolishIdEnum valueOf(String name) => _$zonesPolishIdValueOf(name);
}

class ZonesPolishValueEnum extends EnumClass {

  /// The level of Polish you want applied to your origin. 
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesPolishValueEnum off = _$zonesPolishValueEnum_off;
  /// The level of Polish you want applied to your origin. 
  @BuiltValueEnumConst(wireName: r'lossless')
  static const ZonesPolishValueEnum lossless = _$zonesPolishValueEnum_lossless;
  /// The level of Polish you want applied to your origin. 
  @BuiltValueEnumConst(wireName: r'lossy')
  static const ZonesPolishValueEnum lossy = _$zonesPolishValueEnum_lossy;

  static Serializer<ZonesPolishValueEnum> get serializer => _$zonesPolishValueSerializer;

  const ZonesPolishValueEnum._(String name): super(name);

  static BuiltSet<ZonesPolishValueEnum> get values => _$zonesPolishValueValues;
  static ZonesPolishValueEnum valueOf(String name) => _$zonesPolishValueValueOf(name);
}


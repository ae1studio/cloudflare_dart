//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_email_obfuscation.g.dart';

/// ZonesEmailObfuscation
///
/// Properties:
/// * [id] - Turn on or off **Email Obfuscation**.
/// * [value] - The status of Email Obfuscation. 
@BuiltValue()
abstract class ZonesEmailObfuscation implements Built<ZonesEmailObfuscation, ZonesEmailObfuscationBuilder> {
  /// Turn on or off **Email Obfuscation**.
  @BuiltValueField(wireName: r'id')
  ZonesEmailObfuscationIdEnum? get id;
  // enum idEnum {  email_obfuscation,  };

  /// The status of Email Obfuscation. 
  @BuiltValueField(wireName: r'value')
  ZonesEmailObfuscationValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  ZonesEmailObfuscation._();

  factory ZonesEmailObfuscation([void updates(ZonesEmailObfuscationBuilder b)]) = _$ZonesEmailObfuscation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesEmailObfuscationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesEmailObfuscation> get serializer => _$ZonesEmailObfuscationSerializer();
}

class _$ZonesEmailObfuscationSerializer implements PrimitiveSerializer<ZonesEmailObfuscation> {
  @override
  final Iterable<Type> types = const [ZonesEmailObfuscation, _$ZonesEmailObfuscation];

  @override
  final String wireName = r'ZonesEmailObfuscation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesEmailObfuscation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesEmailObfuscationIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesEmailObfuscationValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesEmailObfuscation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesEmailObfuscationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesEmailObfuscationIdEnum),
          ) as ZonesEmailObfuscationIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesEmailObfuscationValueEnum),
          ) as ZonesEmailObfuscationValueEnum;
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
  ZonesEmailObfuscation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesEmailObfuscationBuilder();
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

class ZonesEmailObfuscationIdEnum extends EnumClass {

  /// Turn on or off **Email Obfuscation**.
  @BuiltValueEnumConst(wireName: r'email_obfuscation')
  static const ZonesEmailObfuscationIdEnum emailObfuscation = _$zonesEmailObfuscationIdEnum_emailObfuscation;

  static Serializer<ZonesEmailObfuscationIdEnum> get serializer => _$zonesEmailObfuscationIdSerializer;

  const ZonesEmailObfuscationIdEnum._(String name): super(name);

  static BuiltSet<ZonesEmailObfuscationIdEnum> get values => _$zonesEmailObfuscationIdValues;
  static ZonesEmailObfuscationIdEnum valueOf(String name) => _$zonesEmailObfuscationIdValueOf(name);
}

class ZonesEmailObfuscationValueEnum extends EnumClass {

  /// The status of Email Obfuscation. 
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesEmailObfuscationValueEnum on_ = _$zonesEmailObfuscationValueEnum_on_;
  /// The status of Email Obfuscation. 
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesEmailObfuscationValueEnum off = _$zonesEmailObfuscationValueEnum_off;

  static Serializer<ZonesEmailObfuscationValueEnum> get serializer => _$zonesEmailObfuscationValueSerializer;

  const ZonesEmailObfuscationValueEnum._(String name): super(name);

  static BuiltSet<ZonesEmailObfuscationValueEnum> get values => _$zonesEmailObfuscationValueValues;
  static ZonesEmailObfuscationValueEnum valueOf(String name) => _$zonesEmailObfuscationValueValueOf(name);
}


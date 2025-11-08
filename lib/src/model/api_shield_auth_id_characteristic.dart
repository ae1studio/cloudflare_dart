//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_auth_id_characteristic.g.dart';

/// Auth ID Characteristic
///
/// Properties:
/// * [name] - The name of the characteristic field, i.e., the header or cookie name.
/// * [type] - The type of characteristic.
@BuiltValue()
abstract class ApiShieldAuthIdCharacteristic implements Built<ApiShieldAuthIdCharacteristic, ApiShieldAuthIdCharacteristicBuilder> {
  /// The name of the characteristic field, i.e., the header or cookie name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The type of characteristic.
  @BuiltValueField(wireName: r'type')
  ApiShieldAuthIdCharacteristicTypeEnum get type;
  // enum typeEnum {  header,  cookie,  };

  ApiShieldAuthIdCharacteristic._();

  factory ApiShieldAuthIdCharacteristic([void updates(ApiShieldAuthIdCharacteristicBuilder b)]) = _$ApiShieldAuthIdCharacteristic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldAuthIdCharacteristicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldAuthIdCharacteristic> get serializer => _$ApiShieldAuthIdCharacteristicSerializer();
}

class _$ApiShieldAuthIdCharacteristicSerializer implements PrimitiveSerializer<ApiShieldAuthIdCharacteristic> {
  @override
  final Iterable<Type> types = const [ApiShieldAuthIdCharacteristic, _$ApiShieldAuthIdCharacteristic];

  @override
  final String wireName = r'ApiShieldAuthIdCharacteristic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldAuthIdCharacteristic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ApiShieldAuthIdCharacteristicTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldAuthIdCharacteristic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldAuthIdCharacteristicBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldAuthIdCharacteristicTypeEnum),
          ) as ApiShieldAuthIdCharacteristicTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldAuthIdCharacteristic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldAuthIdCharacteristicBuilder();
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

class ApiShieldAuthIdCharacteristicTypeEnum extends EnumClass {

  /// The type of characteristic.
  @BuiltValueEnumConst(wireName: r'header')
  static const ApiShieldAuthIdCharacteristicTypeEnum header = _$apiShieldAuthIdCharacteristicTypeEnum_header;
  /// The type of characteristic.
  @BuiltValueEnumConst(wireName: r'cookie')
  static const ApiShieldAuthIdCharacteristicTypeEnum cookie = _$apiShieldAuthIdCharacteristicTypeEnum_cookie;

  static Serializer<ApiShieldAuthIdCharacteristicTypeEnum> get serializer => _$apiShieldAuthIdCharacteristicTypeSerializer;

  const ApiShieldAuthIdCharacteristicTypeEnum._(String name): super(name);

  static BuiltSet<ApiShieldAuthIdCharacteristicTypeEnum> get values => _$apiShieldAuthIdCharacteristicTypeValues;
  static ApiShieldAuthIdCharacteristicTypeEnum valueOf(String name) => _$apiShieldAuthIdCharacteristicTypeValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_zaraz_config_base_consent_purposes_value.g.dart';

/// ZarazZarazConfigBaseConsentPurposesValue
///
/// Properties:
/// * [description] 
/// * [name] 
@BuiltValue()
abstract class ZarazZarazConfigBaseConsentPurposesValue implements Built<ZarazZarazConfigBaseConsentPurposesValue, ZarazZarazConfigBaseConsentPurposesValueBuilder> {
  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'name')
  String get name;

  ZarazZarazConfigBaseConsentPurposesValue._();

  factory ZarazZarazConfigBaseConsentPurposesValue([void updates(ZarazZarazConfigBaseConsentPurposesValueBuilder b)]) = _$ZarazZarazConfigBaseConsentPurposesValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazZarazConfigBaseConsentPurposesValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazZarazConfigBaseConsentPurposesValue> get serializer => _$ZarazZarazConfigBaseConsentPurposesValueSerializer();
}

class _$ZarazZarazConfigBaseConsentPurposesValueSerializer implements PrimitiveSerializer<ZarazZarazConfigBaseConsentPurposesValue> {
  @override
  final Iterable<Type> types = const [ZarazZarazConfigBaseConsentPurposesValue, _$ZarazZarazConfigBaseConsentPurposesValue];

  @override
  final String wireName = r'ZarazZarazConfigBaseConsentPurposesValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazZarazConfigBaseConsentPurposesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazZarazConfigBaseConsentPurposesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazZarazConfigBaseConsentPurposesValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazZarazConfigBaseConsentPurposesValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazZarazConfigBaseConsentPurposesValueBuilder();
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


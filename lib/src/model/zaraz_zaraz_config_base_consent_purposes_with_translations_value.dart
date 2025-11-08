//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_zaraz_config_base_consent_purposes_with_translations_value.g.dart';

/// ZarazZarazConfigBaseConsentPurposesWithTranslationsValue
///
/// Properties:
/// * [description] - Object where keys are language codes
/// * [name] - Object where keys are language codes
/// * [order] 
@BuiltValue()
abstract class ZarazZarazConfigBaseConsentPurposesWithTranslationsValue implements Built<ZarazZarazConfigBaseConsentPurposesWithTranslationsValue, ZarazZarazConfigBaseConsentPurposesWithTranslationsValueBuilder> {
  /// Object where keys are language codes
  @BuiltValueField(wireName: r'description')
  BuiltMap<String, String> get description;

  /// Object where keys are language codes
  @BuiltValueField(wireName: r'name')
  BuiltMap<String, String> get name;

  @BuiltValueField(wireName: r'order')
  int get order;

  ZarazZarazConfigBaseConsentPurposesWithTranslationsValue._();

  factory ZarazZarazConfigBaseConsentPurposesWithTranslationsValue([void updates(ZarazZarazConfigBaseConsentPurposesWithTranslationsValueBuilder b)]) = _$ZarazZarazConfigBaseConsentPurposesWithTranslationsValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazZarazConfigBaseConsentPurposesWithTranslationsValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazZarazConfigBaseConsentPurposesWithTranslationsValue> get serializer => _$ZarazZarazConfigBaseConsentPurposesWithTranslationsValueSerializer();
}

class _$ZarazZarazConfigBaseConsentPurposesWithTranslationsValueSerializer implements PrimitiveSerializer<ZarazZarazConfigBaseConsentPurposesWithTranslationsValue> {
  @override
  final Iterable<Type> types = const [ZarazZarazConfigBaseConsentPurposesWithTranslationsValue, _$ZarazZarazConfigBaseConsentPurposesWithTranslationsValue];

  @override
  final String wireName = r'ZarazZarazConfigBaseConsentPurposesWithTranslationsValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazZarazConfigBaseConsentPurposesWithTranslationsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'order';
    yield serializers.serialize(
      object.order,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazZarazConfigBaseConsentPurposesWithTranslationsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazZarazConfigBaseConsentPurposesWithTranslationsValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.description.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.name.replace(valueDes);
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.order = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazZarazConfigBaseConsentPurposesWithTranslationsValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazZarazConfigBaseConsentPurposesWithTranslationsValueBuilder();
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


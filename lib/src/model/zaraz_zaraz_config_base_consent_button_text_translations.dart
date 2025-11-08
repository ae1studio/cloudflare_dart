//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_zaraz_config_base_consent_button_text_translations.g.dart';

/// ZarazZarazConfigBaseConsentButtonTextTranslations
///
/// Properties:
/// * [acceptAll] - Object where keys are language codes
/// * [confirmMyChoices] - Object where keys are language codes
/// * [rejectAll] - Object where keys are language codes
@BuiltValue()
abstract class ZarazZarazConfigBaseConsentButtonTextTranslations implements Built<ZarazZarazConfigBaseConsentButtonTextTranslations, ZarazZarazConfigBaseConsentButtonTextTranslationsBuilder> {
  /// Object where keys are language codes
  @BuiltValueField(wireName: r'accept_all')
  BuiltMap<String, String> get acceptAll;

  /// Object where keys are language codes
  @BuiltValueField(wireName: r'confirm_my_choices')
  BuiltMap<String, String> get confirmMyChoices;

  /// Object where keys are language codes
  @BuiltValueField(wireName: r'reject_all')
  BuiltMap<String, String> get rejectAll;

  ZarazZarazConfigBaseConsentButtonTextTranslations._();

  factory ZarazZarazConfigBaseConsentButtonTextTranslations([void updates(ZarazZarazConfigBaseConsentButtonTextTranslationsBuilder b)]) = _$ZarazZarazConfigBaseConsentButtonTextTranslations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazZarazConfigBaseConsentButtonTextTranslationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazZarazConfigBaseConsentButtonTextTranslations> get serializer => _$ZarazZarazConfigBaseConsentButtonTextTranslationsSerializer();
}

class _$ZarazZarazConfigBaseConsentButtonTextTranslationsSerializer implements PrimitiveSerializer<ZarazZarazConfigBaseConsentButtonTextTranslations> {
  @override
  final Iterable<Type> types = const [ZarazZarazConfigBaseConsentButtonTextTranslations, _$ZarazZarazConfigBaseConsentButtonTextTranslations];

  @override
  final String wireName = r'ZarazZarazConfigBaseConsentButtonTextTranslations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazZarazConfigBaseConsentButtonTextTranslations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accept_all';
    yield serializers.serialize(
      object.acceptAll,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'confirm_my_choices';
    yield serializers.serialize(
      object.confirmMyChoices,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'reject_all';
    yield serializers.serialize(
      object.rejectAll,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazZarazConfigBaseConsentButtonTextTranslations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazZarazConfigBaseConsentButtonTextTranslationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accept_all':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.acceptAll.replace(valueDes);
          break;
        case r'confirm_my_choices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.confirmMyChoices.replace(valueDes);
          break;
        case r'reject_all':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.rejectAll.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazZarazConfigBaseConsentButtonTextTranslations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazZarazConfigBaseConsentButtonTextTranslationsBuilder();
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


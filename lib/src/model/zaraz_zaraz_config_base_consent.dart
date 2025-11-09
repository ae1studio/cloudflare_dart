//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_consent_purposes_with_translations_value.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_consent_button_text_translations.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_consent_purposes_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_zaraz_config_base_consent.g.dart';

/// Consent management configuration.
///
/// Properties:
/// * [enabled] 
/// * [buttonTextTranslations] 
/// * [companyEmail] 
/// * [companyName] 
/// * [companyStreetAddress] 
/// * [consentModalIntroHTML] 
/// * [consentModalIntroHTMLWithTranslations] - Object where keys are language codes
/// * [cookieName] 
/// * [customCSS] 
/// * [customIntroDisclaimerDismissed] 
/// * [defaultLanguage] 
/// * [hideModal] 
/// * [purposes] - Object where keys are purpose alpha-numeric IDs
/// * [purposesWithTranslations] - Object where keys are purpose alpha-numeric IDs
/// * [tcfCompliant] 
@BuiltValue()
abstract class ZarazZarazConfigBaseConsent implements Built<ZarazZarazConfigBaseConsent, ZarazZarazConfigBaseConsentBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'buttonTextTranslations')
  ZarazZarazConfigBaseConsentButtonTextTranslations? get buttonTextTranslations;

  @BuiltValueField(wireName: r'companyEmail')
  String? get companyEmail;

  @BuiltValueField(wireName: r'companyName')
  String? get companyName;

  @BuiltValueField(wireName: r'companyStreetAddress')
  String? get companyStreetAddress;

  @BuiltValueField(wireName: r'consentModalIntroHTML')
  String? get consentModalIntroHTML;

  /// Object where keys are language codes
  @BuiltValueField(wireName: r'consentModalIntroHTMLWithTranslations')
  BuiltMap<String, String>? get consentModalIntroHTMLWithTranslations;

  @BuiltValueField(wireName: r'cookieName')
  String? get cookieName;

  @BuiltValueField(wireName: r'customCSS')
  String? get customCSS;

  @BuiltValueField(wireName: r'customIntroDisclaimerDismissed')
  bool? get customIntroDisclaimerDismissed;

  @BuiltValueField(wireName: r'defaultLanguage')
  String? get defaultLanguage;

  @BuiltValueField(wireName: r'hideModal')
  bool? get hideModal;

  /// Object where keys are purpose alpha-numeric IDs
  @BuiltValueField(wireName: r'purposes')
  BuiltMap<String, ZarazZarazConfigBaseConsentPurposesValue>? get purposes;

  /// Object where keys are purpose alpha-numeric IDs
  @BuiltValueField(wireName: r'purposesWithTranslations')
  BuiltMap<String, ZarazZarazConfigBaseConsentPurposesWithTranslationsValue>? get purposesWithTranslations;

  @BuiltValueField(wireName: r'tcfCompliant')
  bool? get tcfCompliant;

  ZarazZarazConfigBaseConsent._();

  factory ZarazZarazConfigBaseConsent([void updates(ZarazZarazConfigBaseConsentBuilder b)]) = _$ZarazZarazConfigBaseConsent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazZarazConfigBaseConsentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazZarazConfigBaseConsent> get serializer => _$ZarazZarazConfigBaseConsentSerializer();
}

class _$ZarazZarazConfigBaseConsentSerializer implements PrimitiveSerializer<ZarazZarazConfigBaseConsent> {
  @override
  final Iterable<Type> types = const [ZarazZarazConfigBaseConsent, _$ZarazZarazConfigBaseConsent];

  @override
  final String wireName = r'ZarazZarazConfigBaseConsent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazZarazConfigBaseConsent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.buttonTextTranslations != null) {
      yield r'buttonTextTranslations';
      yield serializers.serialize(
        object.buttonTextTranslations,
        specifiedType: const FullType(ZarazZarazConfigBaseConsentButtonTextTranslations),
      );
    }
    if (object.companyEmail != null) {
      yield r'companyEmail';
      yield serializers.serialize(
        object.companyEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.companyName != null) {
      yield r'companyName';
      yield serializers.serialize(
        object.companyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.companyStreetAddress != null) {
      yield r'companyStreetAddress';
      yield serializers.serialize(
        object.companyStreetAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.consentModalIntroHTML != null) {
      yield r'consentModalIntroHTML';
      yield serializers.serialize(
        object.consentModalIntroHTML,
        specifiedType: const FullType(String),
      );
    }
    if (object.consentModalIntroHTMLWithTranslations != null) {
      yield r'consentModalIntroHTMLWithTranslations';
      yield serializers.serialize(
        object.consentModalIntroHTMLWithTranslations,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.cookieName != null) {
      yield r'cookieName';
      yield serializers.serialize(
        object.cookieName,
        specifiedType: const FullType(String),
      );
    }
    if (object.customCSS != null) {
      yield r'customCSS';
      yield serializers.serialize(
        object.customCSS,
        specifiedType: const FullType(String),
      );
    }
    if (object.customIntroDisclaimerDismissed != null) {
      yield r'customIntroDisclaimerDismissed';
      yield serializers.serialize(
        object.customIntroDisclaimerDismissed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultLanguage != null) {
      yield r'defaultLanguage';
      yield serializers.serialize(
        object.defaultLanguage,
        specifiedType: const FullType(String),
      );
    }
    if (object.hideModal != null) {
      yield r'hideModal';
      yield serializers.serialize(
        object.hideModal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.purposes != null) {
      yield r'purposes';
      yield serializers.serialize(
        object.purposes,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazZarazConfigBaseConsentPurposesValue)]),
      );
    }
    if (object.purposesWithTranslations != null) {
      yield r'purposesWithTranslations';
      yield serializers.serialize(
        object.purposesWithTranslations,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazZarazConfigBaseConsentPurposesWithTranslationsValue)]),
      );
    }
    if (object.tcfCompliant != null) {
      yield r'tcfCompliant';
      yield serializers.serialize(
        object.tcfCompliant,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazZarazConfigBaseConsent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazZarazConfigBaseConsentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'buttonTextTranslations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazZarazConfigBaseConsentButtonTextTranslations),
          ) as ZarazZarazConfigBaseConsentButtonTextTranslations;
          result.buttonTextTranslations.replace(valueDes);
          break;
        case r'companyEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyEmail = valueDes;
          break;
        case r'companyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyName = valueDes;
          break;
        case r'companyStreetAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyStreetAddress = valueDes;
          break;
        case r'consentModalIntroHTML':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consentModalIntroHTML = valueDes;
          break;
        case r'consentModalIntroHTMLWithTranslations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.consentModalIntroHTMLWithTranslations.replace(valueDes);
          break;
        case r'cookieName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cookieName = valueDes;
          break;
        case r'customCSS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customCSS = valueDes;
          break;
        case r'customIntroDisclaimerDismissed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.customIntroDisclaimerDismissed = valueDes;
          break;
        case r'defaultLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultLanguage = valueDes;
          break;
        case r'hideModal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideModal = valueDes;
          break;
        case r'purposes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazZarazConfigBaseConsentPurposesValue)]),
          ) as BuiltMap<String, ZarazZarazConfigBaseConsentPurposesValue>;
          result.purposes.replace(valueDes);
          break;
        case r'purposesWithTranslations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazZarazConfigBaseConsentPurposesWithTranslationsValue)]),
          ) as BuiltMap<String, ZarazZarazConfigBaseConsentPurposesWithTranslationsValue>;
          result.purposesWithTranslations.replace(valueDes);
          break;
        case r'tcfCompliant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tcfCompliant = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazZarazConfigBaseConsent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazZarazConfigBaseConsentBuilder();
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


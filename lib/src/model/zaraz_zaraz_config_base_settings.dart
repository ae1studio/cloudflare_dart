//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_settings_context_enricher.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_zaraz_config_base_settings.g.dart';

/// General Zaraz settings.
///
/// Properties:
/// * [autoInjectScript] - Automatic injection of Zaraz scripts enabled.
/// * [contextEnricher] 
/// * [cookieDomain] - The domain Zaraz will use for writing and reading its cookies.
/// * [ecommerce] - Ecommerce API enabled.
/// * [eventsApiPath] - Custom endpoint for server-side track events.
/// * [hideExternalReferer] - Hiding external referrer URL enabled.
/// * [hideIPAddress] - Trimming IP address enabled.
/// * [hideQueryParams] - Removing URL query params enabled.
/// * [hideUserAgent] - Removing sensitive data from User Aagent string enabled.
/// * [initPath] - Custom endpoint for Zaraz init script.
/// * [injectIframes] - Injection of Zaraz scripts into iframes enabled.
/// * [mcRootPath] - Custom path for Managed Components server functionalities.
/// * [scriptPath] - Custom endpoint for Zaraz main script.
/// * [trackPath] - Custom endpoint for Zaraz tracking requests.
@BuiltValue()
abstract class ZarazZarazConfigBaseSettings implements Built<ZarazZarazConfigBaseSettings, ZarazZarazConfigBaseSettingsBuilder> {
  /// Automatic injection of Zaraz scripts enabled.
  @BuiltValueField(wireName: r'autoInjectScript')
  bool get autoInjectScript;

  @BuiltValueField(wireName: r'contextEnricher')
  ZarazZarazConfigBaseSettingsContextEnricher? get contextEnricher;

  /// The domain Zaraz will use for writing and reading its cookies.
  @BuiltValueField(wireName: r'cookieDomain')
  String? get cookieDomain;

  /// Ecommerce API enabled.
  @BuiltValueField(wireName: r'ecommerce')
  bool? get ecommerce;

  /// Custom endpoint for server-side track events.
  @BuiltValueField(wireName: r'eventsApiPath')
  String? get eventsApiPath;

  /// Hiding external referrer URL enabled.
  @BuiltValueField(wireName: r'hideExternalReferer')
  bool? get hideExternalReferer;

  /// Trimming IP address enabled.
  @BuiltValueField(wireName: r'hideIPAddress')
  bool? get hideIPAddress;

  /// Removing URL query params enabled.
  @BuiltValueField(wireName: r'hideQueryParams')
  bool? get hideQueryParams;

  /// Removing sensitive data from User Aagent string enabled.
  @BuiltValueField(wireName: r'hideUserAgent')
  bool? get hideUserAgent;

  /// Custom endpoint for Zaraz init script.
  @BuiltValueField(wireName: r'initPath')
  String? get initPath;

  /// Injection of Zaraz scripts into iframes enabled.
  @BuiltValueField(wireName: r'injectIframes')
  bool? get injectIframes;

  /// Custom path for Managed Components server functionalities.
  @BuiltValueField(wireName: r'mcRootPath')
  String? get mcRootPath;

  /// Custom endpoint for Zaraz main script.
  @BuiltValueField(wireName: r'scriptPath')
  String? get scriptPath;

  /// Custom endpoint for Zaraz tracking requests.
  @BuiltValueField(wireName: r'trackPath')
  String? get trackPath;

  ZarazZarazConfigBaseSettings._();

  factory ZarazZarazConfigBaseSettings([void updates(ZarazZarazConfigBaseSettingsBuilder b)]) = _$ZarazZarazConfigBaseSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazZarazConfigBaseSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazZarazConfigBaseSettings> get serializer => _$ZarazZarazConfigBaseSettingsSerializer();
}

class _$ZarazZarazConfigBaseSettingsSerializer implements PrimitiveSerializer<ZarazZarazConfigBaseSettings> {
  @override
  final Iterable<Type> types = const [ZarazZarazConfigBaseSettings, _$ZarazZarazConfigBaseSettings];

  @override
  final String wireName = r'ZarazZarazConfigBaseSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazZarazConfigBaseSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'autoInjectScript';
    yield serializers.serialize(
      object.autoInjectScript,
      specifiedType: const FullType(bool),
    );
    if (object.contextEnricher != null) {
      yield r'contextEnricher';
      yield serializers.serialize(
        object.contextEnricher,
        specifiedType: const FullType(ZarazZarazConfigBaseSettingsContextEnricher),
      );
    }
    if (object.cookieDomain != null) {
      yield r'cookieDomain';
      yield serializers.serialize(
        object.cookieDomain,
        specifiedType: const FullType(String),
      );
    }
    if (object.ecommerce != null) {
      yield r'ecommerce';
      yield serializers.serialize(
        object.ecommerce,
        specifiedType: const FullType(bool),
      );
    }
    if (object.eventsApiPath != null) {
      yield r'eventsApiPath';
      yield serializers.serialize(
        object.eventsApiPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.hideExternalReferer != null) {
      yield r'hideExternalReferer';
      yield serializers.serialize(
        object.hideExternalReferer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hideIPAddress != null) {
      yield r'hideIPAddress';
      yield serializers.serialize(
        object.hideIPAddress,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hideQueryParams != null) {
      yield r'hideQueryParams';
      yield serializers.serialize(
        object.hideQueryParams,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hideUserAgent != null) {
      yield r'hideUserAgent';
      yield serializers.serialize(
        object.hideUserAgent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.initPath != null) {
      yield r'initPath';
      yield serializers.serialize(
        object.initPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.injectIframes != null) {
      yield r'injectIframes';
      yield serializers.serialize(
        object.injectIframes,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mcRootPath != null) {
      yield r'mcRootPath';
      yield serializers.serialize(
        object.mcRootPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.scriptPath != null) {
      yield r'scriptPath';
      yield serializers.serialize(
        object.scriptPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.trackPath != null) {
      yield r'trackPath';
      yield serializers.serialize(
        object.trackPath,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazZarazConfigBaseSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazZarazConfigBaseSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'autoInjectScript':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoInjectScript = valueDes;
          break;
        case r'contextEnricher':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazZarazConfigBaseSettingsContextEnricher),
          ) as ZarazZarazConfigBaseSettingsContextEnricher;
          result.contextEnricher.replace(valueDes);
          break;
        case r'cookieDomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cookieDomain = valueDes;
          break;
        case r'ecommerce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ecommerce = valueDes;
          break;
        case r'eventsApiPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventsApiPath = valueDes;
          break;
        case r'hideExternalReferer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideExternalReferer = valueDes;
          break;
        case r'hideIPAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideIPAddress = valueDes;
          break;
        case r'hideQueryParams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideQueryParams = valueDes;
          break;
        case r'hideUserAgent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideUserAgent = valueDes;
          break;
        case r'initPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.initPath = valueDes;
          break;
        case r'injectIframes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.injectIframes = valueDes;
          break;
        case r'mcRootPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcRootPath = valueDes;
          break;
        case r'scriptPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scriptPath = valueDes;
          break;
        case r'trackPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trackPath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazZarazConfigBaseSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazZarazConfigBaseSettingsBuilder();
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


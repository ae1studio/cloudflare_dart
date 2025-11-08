//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_block_page_settings.g.dart';

/// Specify block page layout settings.
///
/// Properties:
/// * [backgroundColor] - Specify the block page background color in `#rrggbb` format when the mode is customized_block_page.
/// * [enabled] - Specify whether to enable the custom block page.
/// * [footerText] - Specify the block page footer text when the mode is customized_block_page.
/// * [headerText] - Specify the block page header text when the mode is customized_block_page.
/// * [includeContext] - Specify whether to append context to target_uri as query parameters. This applies only when the mode is redirect_uri.
/// * [logoPath] - Specify the full URL to the logo file when the mode is customized_block_page.
/// * [mailtoAddress] - Specify the admin email for users to contact when the mode is customized_block_page.
/// * [mailtoSubject] - Specify the subject line for emails created from the block page when the mode is customized_block_page.
/// * [mode] - Specify whether to redirect users to a Cloudflare-hosted block page or a customer-provided URI.
/// * [name] - Specify the block page title when the mode is customized_block_page.
/// * [readOnly] - Indicate that this setting was shared via the Orgs API and read only for the current account.
/// * [sourceAccount] - Indicate the account tag of the account that shared this setting.
/// * [suppressFooter] - Specify whether to suppress detailed information at the bottom of the block page when the mode is customized_block_page.
/// * [targetUri] - Specify the URI to redirect users to when the mode is redirect_uri.
/// * [version] - Indicate the version number of the setting.
@BuiltValue()
abstract class ZeroTrustGatewayBlockPageSettings implements Built<ZeroTrustGatewayBlockPageSettings, ZeroTrustGatewayBlockPageSettingsBuilder> {
  /// Specify the block page background color in `#rrggbb` format when the mode is customized_block_page.
  @BuiltValueField(wireName: r'background_color')
  String? get backgroundColor;

  /// Specify whether to enable the custom block page.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Specify the block page footer text when the mode is customized_block_page.
  @BuiltValueField(wireName: r'footer_text')
  String? get footerText;

  /// Specify the block page header text when the mode is customized_block_page.
  @BuiltValueField(wireName: r'header_text')
  String? get headerText;

  /// Specify whether to append context to target_uri as query parameters. This applies only when the mode is redirect_uri.
  @BuiltValueField(wireName: r'include_context')
  bool? get includeContext;

  /// Specify the full URL to the logo file when the mode is customized_block_page.
  @BuiltValueField(wireName: r'logo_path')
  String? get logoPath;

  /// Specify the admin email for users to contact when the mode is customized_block_page.
  @BuiltValueField(wireName: r'mailto_address')
  String? get mailtoAddress;

  /// Specify the subject line for emails created from the block page when the mode is customized_block_page.
  @BuiltValueField(wireName: r'mailto_subject')
  String? get mailtoSubject;

  /// Specify whether to redirect users to a Cloudflare-hosted block page or a customer-provided URI.
  @BuiltValueField(wireName: r'mode')
  ZeroTrustGatewayBlockPageSettingsModeEnum? get mode;
  // enum modeEnum {  ,  customized_block_page,  redirect_uri,  };

  /// Specify the block page title when the mode is customized_block_page.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Indicate that this setting was shared via the Orgs API and read only for the current account.
  @BuiltValueField(wireName: r'read_only')
  bool? get readOnly;

  /// Indicate the account tag of the account that shared this setting.
  @BuiltValueField(wireName: r'source_account')
  String? get sourceAccount;

  /// Specify whether to suppress detailed information at the bottom of the block page when the mode is customized_block_page.
  @BuiltValueField(wireName: r'suppress_footer')
  bool? get suppressFooter;

  /// Specify the URI to redirect users to when the mode is redirect_uri.
  @BuiltValueField(wireName: r'target_uri')
  String? get targetUri;

  /// Indicate the version number of the setting.
  @BuiltValueField(wireName: r'version')
  int? get version;

  ZeroTrustGatewayBlockPageSettings._();

  factory ZeroTrustGatewayBlockPageSettings([void updates(ZeroTrustGatewayBlockPageSettingsBuilder b)]) = _$ZeroTrustGatewayBlockPageSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayBlockPageSettingsBuilder b) => b
      ..mode = const ZeroTrustGatewayBlockPageSettingsModeEnum._('');

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayBlockPageSettings> get serializer => _$ZeroTrustGatewayBlockPageSettingsSerializer();
}

class _$ZeroTrustGatewayBlockPageSettingsSerializer implements PrimitiveSerializer<ZeroTrustGatewayBlockPageSettings> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayBlockPageSettings, _$ZeroTrustGatewayBlockPageSettings];

  @override
  final String wireName = r'ZeroTrustGatewayBlockPageSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayBlockPageSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.backgroundColor != null) {
      yield r'background_color';
      yield serializers.serialize(
        object.backgroundColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.footerText != null) {
      yield r'footer_text';
      yield serializers.serialize(
        object.footerText,
        specifiedType: const FullType(String),
      );
    }
    if (object.headerText != null) {
      yield r'header_text';
      yield serializers.serialize(
        object.headerText,
        specifiedType: const FullType(String),
      );
    }
    if (object.includeContext != null) {
      yield r'include_context';
      yield serializers.serialize(
        object.includeContext,
        specifiedType: const FullType(bool),
      );
    }
    if (object.logoPath != null) {
      yield r'logo_path';
      yield serializers.serialize(
        object.logoPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.mailtoAddress != null) {
      yield r'mailto_address';
      yield serializers.serialize(
        object.mailtoAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.mailtoSubject != null) {
      yield r'mailto_subject';
      yield serializers.serialize(
        object.mailtoSubject,
        specifiedType: const FullType(String),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(ZeroTrustGatewayBlockPageSettingsModeEnum),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.readOnly != null) {
      yield r'read_only';
      yield serializers.serialize(
        object.readOnly,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.sourceAccount != null) {
      yield r'source_account';
      yield serializers.serialize(
        object.sourceAccount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.suppressFooter != null) {
      yield r'suppress_footer';
      yield serializers.serialize(
        object.suppressFooter,
        specifiedType: const FullType(bool),
      );
    }
    if (object.targetUri != null) {
      yield r'target_uri';
      yield serializers.serialize(
        object.targetUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayBlockPageSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayBlockPageSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'background_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backgroundColor = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        case r'footer_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.footerText = valueDes;
          break;
        case r'header_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.headerText = valueDes;
          break;
        case r'include_context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeContext = valueDes;
          break;
        case r'logo_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoPath = valueDes;
          break;
        case r'mailto_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mailtoAddress = valueDes;
          break;
        case r'mailto_subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mailtoSubject = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayBlockPageSettingsModeEnum),
          ) as ZeroTrustGatewayBlockPageSettingsModeEnum;
          result.mode = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'read_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.readOnly = valueDes;
          break;
        case r'source_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourceAccount = valueDes;
          break;
        case r'suppress_footer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.suppressFooter = valueDes;
          break;
        case r'target_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetUri = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayBlockPageSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayBlockPageSettingsBuilder();
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

class ZeroTrustGatewayBlockPageSettingsModeEnum extends EnumClass {

  /// Specify whether to redirect users to a Cloudflare-hosted block page or a customer-provided URI.
  @BuiltValueEnumConst(wireName: r'')
  static const ZeroTrustGatewayBlockPageSettingsModeEnum empty = _$zeroTrustGatewayBlockPageSettingsModeEnum_empty;
  /// Specify whether to redirect users to a Cloudflare-hosted block page or a customer-provided URI.
  @BuiltValueEnumConst(wireName: r'customized_block_page')
  static const ZeroTrustGatewayBlockPageSettingsModeEnum customizedBlockPage = _$zeroTrustGatewayBlockPageSettingsModeEnum_customizedBlockPage;
  /// Specify whether to redirect users to a Cloudflare-hosted block page or a customer-provided URI.
  @BuiltValueEnumConst(wireName: r'redirect_uri')
  static const ZeroTrustGatewayBlockPageSettingsModeEnum redirectUri = _$zeroTrustGatewayBlockPageSettingsModeEnum_redirectUri;

  static Serializer<ZeroTrustGatewayBlockPageSettingsModeEnum> get serializer => _$zeroTrustGatewayBlockPageSettingsModeSerializer;

  const ZeroTrustGatewayBlockPageSettingsModeEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayBlockPageSettingsModeEnum> get values => _$zeroTrustGatewayBlockPageSettingsModeValues;
  static ZeroTrustGatewayBlockPageSettingsModeEnum valueOf(String name) => _$zeroTrustGatewayBlockPageSettingsModeValueOf(name);
}


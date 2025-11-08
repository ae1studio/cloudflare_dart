//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_account_settings.g.dart';

/// OrganizationsApiAccountSettings
///
/// Properties:
/// * [abuseContactEmail] 
/// * [accessApprovalExpiry] 
/// * [apiAccessEnabled] 
/// * [defaultNameservers] - Use [DNS Settings](https://developers.cloudflare.com/api/operations/dns-settings-for-an-account-list-dns-settings) instead. Deprecated.
/// * [enforceTwofactor] 
/// * [useAccountCustomNsByDefault] - Use [DNS Settings](https://developers.cloudflare.com/api/operations/dns-settings-for-an-account-list-dns-settings) instead. Deprecated.
@BuiltValue()
abstract class OrganizationsApiAccountSettings implements Built<OrganizationsApiAccountSettings, OrganizationsApiAccountSettingsBuilder> {
  @BuiltValueField(wireName: r'abuse_contact_email')
  String? get abuseContactEmail;

  @BuiltValueField(wireName: r'access_approval_expiry')
  DateTime? get accessApprovalExpiry;

  @BuiltValueField(wireName: r'api_access_enabled')
  bool? get apiAccessEnabled;

  /// Use [DNS Settings](https://developers.cloudflare.com/api/operations/dns-settings-for-an-account-list-dns-settings) instead. Deprecated.
  @Deprecated('defaultNameservers has been deprecated')
  @BuiltValueField(wireName: r'default_nameservers')
  String? get defaultNameservers;

  @BuiltValueField(wireName: r'enforce_twofactor')
  bool? get enforceTwofactor;

  /// Use [DNS Settings](https://developers.cloudflare.com/api/operations/dns-settings-for-an-account-list-dns-settings) instead. Deprecated.
  @Deprecated('useAccountCustomNsByDefault has been deprecated')
  @BuiltValueField(wireName: r'use_account_custom_ns_by_default')
  bool? get useAccountCustomNsByDefault;

  OrganizationsApiAccountSettings._();

  factory OrganizationsApiAccountSettings([void updates(OrganizationsApiAccountSettingsBuilder b)]) = _$OrganizationsApiAccountSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiAccountSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiAccountSettings> get serializer => _$OrganizationsApiAccountSettingsSerializer();
}

class _$OrganizationsApiAccountSettingsSerializer implements PrimitiveSerializer<OrganizationsApiAccountSettings> {
  @override
  final Iterable<Type> types = const [OrganizationsApiAccountSettings, _$OrganizationsApiAccountSettings];

  @override
  final String wireName = r'OrganizationsApiAccountSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiAccountSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'abuse_contact_email';
    yield object.abuseContactEmail == null ? null : serializers.serialize(
      object.abuseContactEmail,
      specifiedType: const FullType.nullable(String),
    );
    yield r'access_approval_expiry';
    yield object.accessApprovalExpiry == null ? null : serializers.serialize(
      object.accessApprovalExpiry,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'api_access_enabled';
    yield object.apiAccessEnabled == null ? null : serializers.serialize(
      object.apiAccessEnabled,
      specifiedType: const FullType.nullable(bool),
    );
    yield r'default_nameservers';
    yield object.defaultNameservers == null ? null : serializers.serialize(
      object.defaultNameservers,
      specifiedType: const FullType.nullable(String),
    );
    yield r'enforce_twofactor';
    yield object.enforceTwofactor == null ? null : serializers.serialize(
      object.enforceTwofactor,
      specifiedType: const FullType.nullable(bool),
    );
    yield r'use_account_custom_ns_by_default';
    yield object.useAccountCustomNsByDefault == null ? null : serializers.serialize(
      object.useAccountCustomNsByDefault,
      specifiedType: const FullType.nullable(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiAccountSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiAccountSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'abuse_contact_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.abuseContactEmail = valueDes;
          break;
        case r'access_approval_expiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.accessApprovalExpiry = valueDes;
          break;
        case r'api_access_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.apiAccessEnabled = valueDes;
          break;
        case r'default_nameservers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.defaultNameservers = valueDes;
          break;
        case r'enforce_twofactor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enforceTwofactor = valueDes;
          break;
        case r'use_account_custom_ns_by_default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.useAccountCustomNsByDefault = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiAccountSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiAccountSettingsBuilder();
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


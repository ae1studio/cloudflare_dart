//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_get_domain200_response_all_of_result_emails_processed.dart';
import 'package:cloudflare_dart/src/model/email_security_disposition_label.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_delivery_mode.dart';
import 'package:cloudflare_dart/src/model/email_security_scannable_folder.dart';
import 'package:cloudflare_dart/src/model/email_security_get_domain200_response_all_of_result_authorization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_domain.g.dart';

/// EmailSecurityDomain
///
/// Properties:
/// * [allowedDeliveryModes] 
/// * [authorization] 
/// * [createdAt] 
/// * [dmarcStatus] 
/// * [domain] 
/// * [dropDispositions] 
/// * [emailsProcessed] 
/// * [folder] 
/// * [id] - The unique identifier for the domain.
/// * [inboxProvider] 
/// * [integrationId] 
/// * [ipRestrictions] 
/// * [lastModified] 
/// * [lookbackHops] 
/// * [o365TenantId] 
/// * [regions] 
/// * [requireTlsInbound] 
/// * [requireTlsOutbound] 
/// * [spfStatus] 
/// * [transport] 
@BuiltValue()
abstract class EmailSecurityDomain implements Built<EmailSecurityDomain, EmailSecurityDomainBuilder> {
  @BuiltValueField(wireName: r'allowed_delivery_modes')
  BuiltList<EmailSecurityDeliveryMode> get allowedDeliveryModes;

  @BuiltValueField(wireName: r'authorization')
  EmailSecurityGetDomain200ResponseAllOfResultAuthorization? get authorization;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'dmarc_status')
  String? get dmarcStatus;

  @BuiltValueField(wireName: r'domain')
  String get domain;

  @BuiltValueField(wireName: r'drop_dispositions')
  BuiltList<EmailSecurityDispositionLabel> get dropDispositions;

  @BuiltValueField(wireName: r'emails_processed')
  EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed? get emailsProcessed;

  @BuiltValueField(wireName: r'folder')
  EmailSecurityScannableFolder? get folder;

  /// The unique identifier for the domain.
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'inbox_provider')
  String? get inboxProvider;

  @BuiltValueField(wireName: r'integration_id')
  String? get integrationId;

  @BuiltValueField(wireName: r'ip_restrictions')
  BuiltList<String> get ipRestrictions;

  @BuiltValueField(wireName: r'last_modified')
  DateTime get lastModified;

  @BuiltValueField(wireName: r'lookback_hops')
  int get lookbackHops;

  @BuiltValueField(wireName: r'o365_tenant_id')
  String? get o365TenantId;

  @BuiltValueField(wireName: r'regions')
  BuiltList<EmailSecurityUpdateDomainRequestRegionsEnum> get regions;
  // enum regionsEnum {  GLOBAL,  AU,  DE,  IN,  US,  };

  @BuiltValueField(wireName: r'require_tls_inbound')
  bool? get requireTlsInbound;

  @BuiltValueField(wireName: r'require_tls_outbound')
  bool? get requireTlsOutbound;

  @BuiltValueField(wireName: r'spf_status')
  String? get spfStatus;

  @BuiltValueField(wireName: r'transport')
  String get transport;

  EmailSecurityDomain._();

  factory EmailSecurityDomain([void updates(EmailSecurityDomainBuilder b)]) = _$EmailSecurityDomain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityDomainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityDomain> get serializer => _$EmailSecurityDomainSerializer();
}

class _$EmailSecurityDomainSerializer implements PrimitiveSerializer<EmailSecurityDomain> {
  @override
  final Iterable<Type> types = const [EmailSecurityDomain, _$EmailSecurityDomain];

  @override
  final String wireName = r'EmailSecurityDomain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allowed_delivery_modes';
    yield serializers.serialize(
      object.allowedDeliveryModes,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityDeliveryMode)]),
    );
    if (object.authorization != null) {
      yield r'authorization';
      yield serializers.serialize(
        object.authorization,
        specifiedType: const FullType(EmailSecurityGetDomain200ResponseAllOfResultAuthorization),
      );
    }
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.dmarcStatus != null) {
      yield r'dmarc_status';
      yield serializers.serialize(
        object.dmarcStatus,
        specifiedType: const FullType(String),
      );
    }
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
    yield r'drop_dispositions';
    yield serializers.serialize(
      object.dropDispositions,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityDispositionLabel)]),
    );
    if (object.emailsProcessed != null) {
      yield r'emails_processed';
      yield serializers.serialize(
        object.emailsProcessed,
        specifiedType: const FullType(EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed),
      );
    }
    if (object.folder != null) {
      yield r'folder';
      yield serializers.serialize(
        object.folder,
        specifiedType: const FullType(EmailSecurityScannableFolder),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.inboxProvider != null) {
      yield r'inbox_provider';
      yield serializers.serialize(
        object.inboxProvider,
        specifiedType: const FullType(String),
      );
    }
    if (object.integrationId != null) {
      yield r'integration_id';
      yield serializers.serialize(
        object.integrationId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'ip_restrictions';
    yield serializers.serialize(
      object.ipRestrictions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'last_modified';
    yield serializers.serialize(
      object.lastModified,
      specifiedType: const FullType(DateTime),
    );
    yield r'lookback_hops';
    yield serializers.serialize(
      object.lookbackHops,
      specifiedType: const FullType(int),
    );
    if (object.o365TenantId != null) {
      yield r'o365_tenant_id';
      yield serializers.serialize(
        object.o365TenantId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'regions';
    yield serializers.serialize(
      object.regions,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityUpdateDomainRequestRegionsEnum)]),
    );
    if (object.requireTlsInbound != null) {
      yield r'require_tls_inbound';
      yield serializers.serialize(
        object.requireTlsInbound,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.requireTlsOutbound != null) {
      yield r'require_tls_outbound';
      yield serializers.serialize(
        object.requireTlsOutbound,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.spfStatus != null) {
      yield r'spf_status';
      yield serializers.serialize(
        object.spfStatus,
        specifiedType: const FullType(String),
      );
    }
    yield r'transport';
    yield serializers.serialize(
      object.transport,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityDomainBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed_delivery_modes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityDeliveryMode)]),
          ) as BuiltList<EmailSecurityDeliveryMode>;
          result.allowedDeliveryModes.replace(valueDes);
          break;
        case r'authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityGetDomain200ResponseAllOfResultAuthorization),
          ) as EmailSecurityGetDomain200ResponseAllOfResultAuthorization;
          result.authorization.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'dmarc_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dmarcStatus = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'drop_dispositions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityDispositionLabel)]),
          ) as BuiltList<EmailSecurityDispositionLabel>;
          result.dropDispositions.replace(valueDes);
          break;
        case r'emails_processed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed),
          ) as EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed;
          result.emailsProcessed.replace(valueDes);
          break;
        case r'folder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityScannableFolder),
          ) as EmailSecurityScannableFolder;
          result.folder = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'inbox_provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inboxProvider = valueDes;
          break;
        case r'integration_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.integrationId = valueDes;
          break;
        case r'ip_restrictions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ipRestrictions.replace(valueDes);
          break;
        case r'last_modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModified = valueDes;
          break;
        case r'lookback_hops':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lookbackHops = valueDes;
          break;
        case r'o365_tenant_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.o365TenantId = valueDes;
          break;
        case r'regions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityUpdateDomainRequestRegionsEnum)]),
          ) as BuiltList<EmailSecurityUpdateDomainRequestRegionsEnum>;
          result.regions.replace(valueDes);
          break;
        case r'require_tls_inbound':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requireTlsInbound = valueDes;
          break;
        case r'require_tls_outbound':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requireTlsOutbound = valueDes;
          break;
        case r'spf_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.spfStatus = valueDes;
          break;
        case r'transport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transport = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityDomain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityDomainBuilder();
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

class EmailSecurityUpdateDomainRequestRegionsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'GLOBAL')
  static const EmailSecurityUpdateDomainRequestRegionsEnum GLOBAL = _\$emailSecurityUpdateDomainRequestRegions_GLOBAL;
  @BuiltValueEnumConst(wireName: r'AU')
  static const EmailSecurityUpdateDomainRequestRegionsEnum AU = _\$emailSecurityUpdateDomainRequestRegions_AU;
  @BuiltValueEnumConst(wireName: r'DE')
  static const EmailSecurityUpdateDomainRequestRegionsEnum DE = _\$emailSecurityUpdateDomainRequestRegions_DE;
  @BuiltValueEnumConst(wireName: r'IN')
  static const EmailSecurityUpdateDomainRequestRegionsEnum IN = _\$emailSecurityUpdateDomainRequestRegions_IN;
  @BuiltValueEnumConst(wireName: r'US')
  static const EmailSecurityUpdateDomainRequestRegionsEnum US = _\$emailSecurityUpdateDomainRequestRegions_US;

  static Serializer<EmailSecurityUpdateDomainRequestRegionsEnum> get serializer => _$emailSecurityUpdateDomainRequestRegionsSerializer;

  const EmailSecurityUpdateDomainRequestRegionsEnum._(String name): super(name);

  static BuiltSet<EmailSecurityUpdateDomainRequestRegionsEnum> get values => _$emailSecurityUpdateDomainRequestRegionsValues;
  static EmailSecurityUpdateDomainRequestRegionsEnum valueOf(String name) => _$emailSecurityUpdateDomainRequestRegionsValueOf(name);
}


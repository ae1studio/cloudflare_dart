//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_disposition_label.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_delivery_mode.dart';
import 'package:cloudflare_dart/src/model/email_security_scannable_folder.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_update_domain_request.g.dart';

/// EmailSecurityUpdateDomainRequest
///
/// Properties:
/// * [allowedDeliveryModes] 
/// * [domain] 
/// * [dropDispositions] 
/// * [folder] 
/// * [integrationId] 
/// * [ipRestrictions] 
/// * [lookbackHops] 
/// * [regions] 
/// * [requireTlsInbound] 
/// * [requireTlsOutbound] 
/// * [transport] 
@BuiltValue()
abstract class EmailSecurityUpdateDomainRequest implements Built<EmailSecurityUpdateDomainRequest, EmailSecurityUpdateDomainRequestBuilder> {
  @BuiltValueField(wireName: r'allowed_delivery_modes')
  BuiltList<EmailSecurityDeliveryMode>? get allowedDeliveryModes;

  @BuiltValueField(wireName: r'domain')
  String? get domain;

  @BuiltValueField(wireName: r'drop_dispositions')
  BuiltList<EmailSecurityDispositionLabel>? get dropDispositions;

  @BuiltValueField(wireName: r'folder')
  EmailSecurityScannableFolder? get folder;
  // enum folderEnum {  AllItems,  Inbox,  };

  @BuiltValueField(wireName: r'integration_id')
  String? get integrationId;

  @BuiltValueField(wireName: r'ip_restrictions')
  BuiltList<String> get ipRestrictions;

  @BuiltValueField(wireName: r'lookback_hops')
  int? get lookbackHops;

  @BuiltValueField(wireName: r'regions')
  BuiltList<EmailSecurityUpdateDomainRequestRegionsEnum>? get regions;
  // enum regionsEnum {  GLOBAL,  AU,  DE,  IN,  US,  };

  @BuiltValueField(wireName: r'require_tls_inbound')
  bool? get requireTlsInbound;

  @BuiltValueField(wireName: r'require_tls_outbound')
  bool? get requireTlsOutbound;

  @BuiltValueField(wireName: r'transport')
  String? get transport;

  EmailSecurityUpdateDomainRequest._();

  factory EmailSecurityUpdateDomainRequest([void updates(EmailSecurityUpdateDomainRequestBuilder b)]) = _$EmailSecurityUpdateDomainRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityUpdateDomainRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityUpdateDomainRequest> get serializer => _$EmailSecurityUpdateDomainRequestSerializer();
}

class _$EmailSecurityUpdateDomainRequestSerializer implements PrimitiveSerializer<EmailSecurityUpdateDomainRequest> {
  @override
  final Iterable<Type> types = const [EmailSecurityUpdateDomainRequest, _$EmailSecurityUpdateDomainRequest];

  @override
  final String wireName = r'EmailSecurityUpdateDomainRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityUpdateDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedDeliveryModes != null) {
      yield r'allowed_delivery_modes';
      yield serializers.serialize(
        object.allowedDeliveryModes,
        specifiedType: const FullType(BuiltList, [FullType(EmailSecurityDeliveryMode)]),
      );
    }
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType(String),
      );
    }
    if (object.dropDispositions != null) {
      yield r'drop_dispositions';
      yield serializers.serialize(
        object.dropDispositions,
        specifiedType: const FullType(BuiltList, [FullType(EmailSecurityDispositionLabel)]),
      );
    }
    if (object.folder != null) {
      yield r'folder';
      yield serializers.serialize(
        object.folder,
        specifiedType: const FullType(EmailSecurityScannableFolder),
      );
    }
    if (object.integrationId != null) {
      yield r'integration_id';
      yield serializers.serialize(
        object.integrationId,
        specifiedType: const FullType(String),
      );
    }
    yield r'ip_restrictions';
    yield serializers.serialize(
      object.ipRestrictions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.lookbackHops != null) {
      yield r'lookback_hops';
      yield serializers.serialize(
        object.lookbackHops,
        specifiedType: const FullType(int),
      );
    }
    if (object.regions != null) {
      yield r'regions';
      yield serializers.serialize(
        object.regions,
        specifiedType: const FullType(BuiltList, [FullType(EmailSecurityUpdateDomainRequestRegionsEnum)]),
      );
    }
    if (object.requireTlsInbound != null) {
      yield r'require_tls_inbound';
      yield serializers.serialize(
        object.requireTlsInbound,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requireTlsOutbound != null) {
      yield r'require_tls_outbound';
      yield serializers.serialize(
        object.requireTlsOutbound,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transport != null) {
      yield r'transport';
      yield serializers.serialize(
        object.transport,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityUpdateDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityUpdateDomainRequestBuilder result,
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
        case r'folder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityScannableFolder),
          ) as EmailSecurityScannableFolder;
          result.folder = valueDes;
          break;
        case r'integration_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.integrationId = valueDes;
          break;
        case r'ip_restrictions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ipRestrictions.replace(valueDes);
          break;
        case r'lookback_hops':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lookbackHops = valueDes;
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
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireTlsInbound = valueDes;
          break;
        case r'require_tls_outbound':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireTlsOutbound = valueDes;
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
  EmailSecurityUpdateDomainRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityUpdateDomainRequestBuilder();
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
  static const EmailSecurityUpdateDomainRequestRegionsEnum GLOBAL = _$emailSecurityUpdateDomainRequestRegionsEnum_GLOBAL;
  @BuiltValueEnumConst(wireName: r'AU')
  static const EmailSecurityUpdateDomainRequestRegionsEnum AU = _$emailSecurityUpdateDomainRequestRegionsEnum_AU;
  @BuiltValueEnumConst(wireName: r'DE')
  static const EmailSecurityUpdateDomainRequestRegionsEnum DE = _$emailSecurityUpdateDomainRequestRegionsEnum_DE;
  @BuiltValueEnumConst(wireName: r'IN')
  static const EmailSecurityUpdateDomainRequestRegionsEnum IN = _$emailSecurityUpdateDomainRequestRegionsEnum_IN;
  @BuiltValueEnumConst(wireName: r'US')
  static const EmailSecurityUpdateDomainRequestRegionsEnum US = _$emailSecurityUpdateDomainRequestRegionsEnum_US;

  static Serializer<EmailSecurityUpdateDomainRequestRegionsEnum> get serializer => _$emailSecurityUpdateDomainRequestRegionsEnumSerializer;

  const EmailSecurityUpdateDomainRequestRegionsEnum._(String name): super(name);

  static BuiltSet<EmailSecurityUpdateDomainRequestRegionsEnum> get values => _$emailSecurityUpdateDomainRequestRegionsEnumValues;
  static EmailSecurityUpdateDomainRequestRegionsEnum valueOf(String name) => _$emailSecurityUpdateDomainRequestRegionsEnumValueOf(name);
}


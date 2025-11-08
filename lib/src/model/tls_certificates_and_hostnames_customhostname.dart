//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_ssl.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_ownership_verification_http.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_ownership_verification.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_components_schemas_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_customhostname.g.dart';

/// TlsCertificatesAndHostnamesCustomhostname
///
/// Properties:
/// * [createdAt] - This is the time the hostname was created.
/// * [customMetadata] - Unique key/value metadata for this hostname. These are per-hostname (customer) settings.
/// * [customOriginServer] - a valid hostname that’s been added to your DNS zone as an A, AAAA, or CNAME record.
/// * [customOriginSni] - A hostname that will be sent to your custom origin server as SNI for TLS handshake. This can be a valid subdomain of the zone or custom origin server name or the string ':request_host_header:' which will cause the host header in the request to be used as SNI. Not configurable with default/fallback origin server.
/// * [hostname] - The custom hostname that will point to your hostname via CNAME.
/// * [id] - Identifier.
/// * [ownershipVerification] 
/// * [ownershipVerificationHttp] 
/// * [ssl] 
/// * [status] 
/// * [verificationErrors] - These are errors that were encountered while trying to activate a hostname.
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesCustomhostname  {
  /// This is the time the hostname was created.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Unique key/value metadata for this hostname. These are per-hostname (customer) settings.
  @BuiltValueField(wireName: r'custom_metadata')
  BuiltMap<String, String>? get customMetadata;

  /// a valid hostname that’s been added to your DNS zone as an A, AAAA, or CNAME record.
  @BuiltValueField(wireName: r'custom_origin_server')
  String? get customOriginServer;

  /// A hostname that will be sent to your custom origin server as SNI for TLS handshake. This can be a valid subdomain of the zone or custom origin server name or the string ':request_host_header:' which will cause the host header in the request to be used as SNI. Not configurable with default/fallback origin server.
  @BuiltValueField(wireName: r'custom_origin_sni')
  String? get customOriginSni;

  /// The custom hostname that will point to your hostname via CNAME.
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'ownership_verification')
  TlsCertificatesAndHostnamesOwnershipVerification? get ownershipVerification;

  @BuiltValueField(wireName: r'ownership_verification_http')
  TlsCertificatesAndHostnamesOwnershipVerificationHttp? get ownershipVerificationHttp;

  @BuiltValueField(wireName: r'ssl')
  TlsCertificatesAndHostnamesSsl? get ssl;

  @BuiltValueField(wireName: r'status')
  TlsCertificatesAndHostnamesComponentsSchemasStatus? get status;
  // enum statusEnum {  active,  pending,  active_redeploying,  moved,  pending_deletion,  deleted,  pending_blocked,  pending_migration,  pending_provisioned,  test_pending,  test_active,  test_active_apex,  test_blocked,  test_failed,  provisioned,  blocked,  };

  /// These are errors that were encountered while trying to activate a hostname.
  @BuiltValueField(wireName: r'verification_errors')
  BuiltList<String>? get verificationErrors;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesCustomhostname> get serializer => _$TlsCertificatesAndHostnamesCustomhostnameSerializer();
}

class _$TlsCertificatesAndHostnamesCustomhostnameSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesCustomhostname> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesCustomhostname];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesCustomhostname';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesCustomhostname object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.customMetadata != null) {
      yield r'custom_metadata';
      yield serializers.serialize(
        object.customMetadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.customOriginServer != null) {
      yield r'custom_origin_server';
      yield serializers.serialize(
        object.customOriginServer,
        specifiedType: const FullType(String),
      );
    }
    if (object.customOriginSni != null) {
      yield r'custom_origin_sni';
      yield serializers.serialize(
        object.customOriginSni,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownershipVerification != null) {
      yield r'ownership_verification';
      yield serializers.serialize(
        object.ownershipVerification,
        specifiedType: const FullType(TlsCertificatesAndHostnamesOwnershipVerification),
      );
    }
    if (object.ownershipVerificationHttp != null) {
      yield r'ownership_verification_http';
      yield serializers.serialize(
        object.ownershipVerificationHttp,
        specifiedType: const FullType(TlsCertificatesAndHostnamesOwnershipVerificationHttp),
      );
    }
    if (object.ssl != null) {
      yield r'ssl';
      yield serializers.serialize(
        object.ssl,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSsl),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(TlsCertificatesAndHostnamesComponentsSchemasStatus),
      );
    }
    if (object.verificationErrors != null) {
      yield r'verification_errors';
      yield serializers.serialize(
        object.verificationErrors,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesCustomhostname object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesCustomhostname deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesCustomhostname)) as $TlsCertificatesAndHostnamesCustomhostname;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesCustomhostname], since [TlsCertificatesAndHostnamesCustomhostname] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesCustomhostname implements TlsCertificatesAndHostnamesCustomhostname, Built<$TlsCertificatesAndHostnamesCustomhostname, $TlsCertificatesAndHostnamesCustomhostnameBuilder> {
  $TlsCertificatesAndHostnamesCustomhostname._();

  factory $TlsCertificatesAndHostnamesCustomhostname([void Function($TlsCertificatesAndHostnamesCustomhostnameBuilder)? updates]) = _$$TlsCertificatesAndHostnamesCustomhostname;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesCustomhostnameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesCustomhostname> get serializer => _$$TlsCertificatesAndHostnamesCustomhostnameSerializer();
}

class _$$TlsCertificatesAndHostnamesCustomhostnameSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesCustomhostname> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesCustomhostname, _$$TlsCertificatesAndHostnamesCustomhostname];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesCustomhostname';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesCustomhostname object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesCustomhostname))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesCustomhostnameBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'custom_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.customMetadata.replace(valueDes);
          break;
        case r'custom_origin_server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customOriginServer = valueDes;
          break;
        case r'custom_origin_sni':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customOriginSni = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ownership_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesOwnershipVerification),
          ) as TlsCertificatesAndHostnamesOwnershipVerification;
          result.ownershipVerification.replace(valueDes);
          break;
        case r'ownership_verification_http':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesOwnershipVerificationHttp),
          ) as TlsCertificatesAndHostnamesOwnershipVerificationHttp;
          result.ownershipVerificationHttp.replace(valueDes);
          break;
        case r'ssl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSsl),
          ) as TlsCertificatesAndHostnamesSsl;
          result.ssl.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesComponentsSchemasStatus),
          ) as TlsCertificatesAndHostnamesComponentsSchemasStatus;
          result.status = valueDes;
          break;
        case r'verification_errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.verificationErrors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $TlsCertificatesAndHostnamesCustomhostname deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesCustomhostnameBuilder();
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


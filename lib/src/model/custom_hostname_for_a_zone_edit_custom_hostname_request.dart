//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_sslpost.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_hostname_for_a_zone_edit_custom_hostname_request.g.dart';

/// CustomHostnameForAZoneEditCustomHostnameRequest
///
/// Properties:
/// * [customMetadata] - Unique key/value metadata for this hostname. These are per-hostname (customer) settings.
/// * [customOriginServer] - a valid hostname that’s been added to your DNS zone as an A, AAAA, or CNAME record.
/// * [customOriginSni] - A hostname that will be sent to your custom origin server as SNI for TLS handshake. This can be a valid subdomain of the zone or custom origin server name or the string ':request_host_header:' which will cause the host header in the request to be used as SNI. Not configurable with default/fallback origin server.
/// * [ssl] 
@BuiltValue()
abstract class CustomHostnameForAZoneEditCustomHostnameRequest implements Built<CustomHostnameForAZoneEditCustomHostnameRequest, CustomHostnameForAZoneEditCustomHostnameRequestBuilder> {
  /// Unique key/value metadata for this hostname. These are per-hostname (customer) settings.
  @BuiltValueField(wireName: r'custom_metadata')
  BuiltMap<String, String>? get customMetadata;

  /// a valid hostname that’s been added to your DNS zone as an A, AAAA, or CNAME record.
  @BuiltValueField(wireName: r'custom_origin_server')
  String? get customOriginServer;

  /// A hostname that will be sent to your custom origin server as SNI for TLS handshake. This can be a valid subdomain of the zone or custom origin server name or the string ':request_host_header:' which will cause the host header in the request to be used as SNI. Not configurable with default/fallback origin server.
  @BuiltValueField(wireName: r'custom_origin_sni')
  String? get customOriginSni;

  @BuiltValueField(wireName: r'ssl')
  TlsCertificatesAndHostnamesSslpost? get ssl;

  CustomHostnameForAZoneEditCustomHostnameRequest._();

  factory CustomHostnameForAZoneEditCustomHostnameRequest([void updates(CustomHostnameForAZoneEditCustomHostnameRequestBuilder b)]) = _$CustomHostnameForAZoneEditCustomHostnameRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomHostnameForAZoneEditCustomHostnameRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomHostnameForAZoneEditCustomHostnameRequest> get serializer => _$CustomHostnameForAZoneEditCustomHostnameRequestSerializer();
}

class _$CustomHostnameForAZoneEditCustomHostnameRequestSerializer implements PrimitiveSerializer<CustomHostnameForAZoneEditCustomHostnameRequest> {
  @override
  final Iterable<Type> types = const [CustomHostnameForAZoneEditCustomHostnameRequest, _$CustomHostnameForAZoneEditCustomHostnameRequest];

  @override
  final String wireName = r'CustomHostnameForAZoneEditCustomHostnameRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomHostnameForAZoneEditCustomHostnameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.ssl != null) {
      yield r'ssl';
      yield serializers.serialize(
        object.ssl,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSslpost),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomHostnameForAZoneEditCustomHostnameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomHostnameForAZoneEditCustomHostnameRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'ssl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSslpost),
          ) as TlsCertificatesAndHostnamesSslpost;
          result.ssl.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomHostnameForAZoneEditCustomHostnameRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomHostnameForAZoneEditCustomHostnameRequestBuilder();
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


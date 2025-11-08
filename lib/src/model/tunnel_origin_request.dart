//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tunnel_origin_request_access.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_origin_request.g.dart';

/// Configuration parameters for the public hostname specific connection settings between cloudflared and origin server.
///
/// Properties:
/// * [access] 
/// * [caPool] - Path to the certificate authority (CA) for the certificate of your origin. This option should be used only if your certificate is not signed by Cloudflare.
/// * [connectTimeout] - Timeout for establishing a new TCP connection to your origin server. This excludes the time taken to establish TLS, which is controlled by tlsTimeout.
/// * [disableChunkedEncoding] - Disables chunked transfer encoding. Useful if you are running a WSGI server.
/// * [http2Origin] - Attempt to connect to origin using HTTP2. Origin must be configured as https.
/// * [httpHostHeader] - Sets the HTTP Host header on requests sent to the local service.
/// * [keepAliveConnections] - Maximum number of idle keepalive connections between Tunnel and your origin. This does not restrict the total number of concurrent connections.
/// * [keepAliveTimeout] - Timeout after which an idle keepalive connection can be discarded.
/// * [matchSNItoHost] - Auto configure the Hostname on the origin server certificate.
/// * [noHappyEyeballs] - Disable the “happy eyeballs” algorithm for IPv4/IPv6 fallback if your local network has misconfigured one of the protocols.
/// * [noTLSVerify] - Disables TLS verification of the certificate presented by your origin. Will allow any certificate from the origin to be accepted.
/// * [originServerName] - Hostname that cloudflared should expect from your origin server certificate.
/// * [proxyType] - cloudflared starts a proxy server to translate HTTP traffic into TCP when proxying, for example, SSH or RDP. This configures what type of proxy will be started. Valid options are: \"\" for the regular proxy and \"socks\" for a SOCKS5 proxy. 
/// * [tcpKeepAlive] - The timeout after which a TCP keepalive packet is sent on a connection between Tunnel and the origin server.
/// * [tlsTimeout] - Timeout for completing a TLS handshake to your origin server, if you have chosen to connect Tunnel to an HTTPS server.
@BuiltValue()
abstract class TunnelOriginRequest implements Built<TunnelOriginRequest, TunnelOriginRequestBuilder> {
  @BuiltValueField(wireName: r'access')
  TunnelOriginRequestAccess? get access;

  /// Path to the certificate authority (CA) for the certificate of your origin. This option should be used only if your certificate is not signed by Cloudflare.
  @BuiltValueField(wireName: r'caPool')
  String? get caPool;

  /// Timeout for establishing a new TCP connection to your origin server. This excludes the time taken to establish TLS, which is controlled by tlsTimeout.
  @BuiltValueField(wireName: r'connectTimeout')
  int? get connectTimeout;

  /// Disables chunked transfer encoding. Useful if you are running a WSGI server.
  @BuiltValueField(wireName: r'disableChunkedEncoding')
  bool? get disableChunkedEncoding;

  /// Attempt to connect to origin using HTTP2. Origin must be configured as https.
  @BuiltValueField(wireName: r'http2Origin')
  bool? get http2Origin;

  /// Sets the HTTP Host header on requests sent to the local service.
  @BuiltValueField(wireName: r'httpHostHeader')
  String? get httpHostHeader;

  /// Maximum number of idle keepalive connections between Tunnel and your origin. This does not restrict the total number of concurrent connections.
  @BuiltValueField(wireName: r'keepAliveConnections')
  int? get keepAliveConnections;

  /// Timeout after which an idle keepalive connection can be discarded.
  @BuiltValueField(wireName: r'keepAliveTimeout')
  int? get keepAliveTimeout;

  /// Auto configure the Hostname on the origin server certificate.
  @BuiltValueField(wireName: r'matchSNItoHost')
  bool? get matchSNItoHost;

  /// Disable the “happy eyeballs” algorithm for IPv4/IPv6 fallback if your local network has misconfigured one of the protocols.
  @BuiltValueField(wireName: r'noHappyEyeballs')
  bool? get noHappyEyeballs;

  /// Disables TLS verification of the certificate presented by your origin. Will allow any certificate from the origin to be accepted.
  @BuiltValueField(wireName: r'noTLSVerify')
  bool? get noTLSVerify;

  /// Hostname that cloudflared should expect from your origin server certificate.
  @BuiltValueField(wireName: r'originServerName')
  String? get originServerName;

  /// cloudflared starts a proxy server to translate HTTP traffic into TCP when proxying, for example, SSH or RDP. This configures what type of proxy will be started. Valid options are: \"\" for the regular proxy and \"socks\" for a SOCKS5 proxy. 
  @BuiltValueField(wireName: r'proxyType')
  String? get proxyType;

  /// The timeout after which a TCP keepalive packet is sent on a connection between Tunnel and the origin server.
  @BuiltValueField(wireName: r'tcpKeepAlive')
  int? get tcpKeepAlive;

  /// Timeout for completing a TLS handshake to your origin server, if you have chosen to connect Tunnel to an HTTPS server.
  @BuiltValueField(wireName: r'tlsTimeout')
  int? get tlsTimeout;

  TunnelOriginRequest._();

  factory TunnelOriginRequest([void updates(TunnelOriginRequestBuilder b)]) = _$TunnelOriginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelOriginRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelOriginRequest> get serializer => _$TunnelOriginRequestSerializer();
}

class _$TunnelOriginRequestSerializer implements PrimitiveSerializer<TunnelOriginRequest> {
  @override
  final Iterable<Type> types = const [TunnelOriginRequest, _$TunnelOriginRequest];

  @override
  final String wireName = r'TunnelOriginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelOriginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.access != null) {
      yield r'access';
      yield serializers.serialize(
        object.access,
        specifiedType: const FullType(TunnelOriginRequestAccess),
      );
    }
    if (object.caPool != null) {
      yield r'caPool';
      yield serializers.serialize(
        object.caPool,
        specifiedType: const FullType(String),
      );
    }
    if (object.connectTimeout != null) {
      yield r'connectTimeout';
      yield serializers.serialize(
        object.connectTimeout,
        specifiedType: const FullType(int),
      );
    }
    if (object.disableChunkedEncoding != null) {
      yield r'disableChunkedEncoding';
      yield serializers.serialize(
        object.disableChunkedEncoding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.http2Origin != null) {
      yield r'http2Origin';
      yield serializers.serialize(
        object.http2Origin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.httpHostHeader != null) {
      yield r'httpHostHeader';
      yield serializers.serialize(
        object.httpHostHeader,
        specifiedType: const FullType(String),
      );
    }
    if (object.keepAliveConnections != null) {
      yield r'keepAliveConnections';
      yield serializers.serialize(
        object.keepAliveConnections,
        specifiedType: const FullType(int),
      );
    }
    if (object.keepAliveTimeout != null) {
      yield r'keepAliveTimeout';
      yield serializers.serialize(
        object.keepAliveTimeout,
        specifiedType: const FullType(int),
      );
    }
    if (object.matchSNItoHost != null) {
      yield r'matchSNItoHost';
      yield serializers.serialize(
        object.matchSNItoHost,
        specifiedType: const FullType(bool),
      );
    }
    if (object.noHappyEyeballs != null) {
      yield r'noHappyEyeballs';
      yield serializers.serialize(
        object.noHappyEyeballs,
        specifiedType: const FullType(bool),
      );
    }
    if (object.noTLSVerify != null) {
      yield r'noTLSVerify';
      yield serializers.serialize(
        object.noTLSVerify,
        specifiedType: const FullType(bool),
      );
    }
    if (object.originServerName != null) {
      yield r'originServerName';
      yield serializers.serialize(
        object.originServerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.proxyType != null) {
      yield r'proxyType';
      yield serializers.serialize(
        object.proxyType,
        specifiedType: const FullType(String),
      );
    }
    if (object.tcpKeepAlive != null) {
      yield r'tcpKeepAlive';
      yield serializers.serialize(
        object.tcpKeepAlive,
        specifiedType: const FullType(int),
      );
    }
    if (object.tlsTimeout != null) {
      yield r'tlsTimeout';
      yield serializers.serialize(
        object.tlsTimeout,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelOriginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelOriginRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TunnelOriginRequestAccess),
          ) as TunnelOriginRequestAccess;
          result.access.replace(valueDes);
          break;
        case r'caPool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.caPool = valueDes;
          break;
        case r'connectTimeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.connectTimeout = valueDes;
          break;
        case r'disableChunkedEncoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableChunkedEncoding = valueDes;
          break;
        case r'http2Origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.http2Origin = valueDes;
          break;
        case r'httpHostHeader':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.httpHostHeader = valueDes;
          break;
        case r'keepAliveConnections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.keepAliveConnections = valueDes;
          break;
        case r'keepAliveTimeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.keepAliveTimeout = valueDes;
          break;
        case r'matchSNItoHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.matchSNItoHost = valueDes;
          break;
        case r'noHappyEyeballs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.noHappyEyeballs = valueDes;
          break;
        case r'noTLSVerify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.noTLSVerify = valueDes;
          break;
        case r'originServerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originServerName = valueDes;
          break;
        case r'proxyType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxyType = valueDes;
          break;
        case r'tcpKeepAlive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tcpKeepAlive = valueDes;
          break;
        case r'tlsTimeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tlsTimeout = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TunnelOriginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelOriginRequestBuilder();
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


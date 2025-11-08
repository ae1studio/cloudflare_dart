//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_bundle_method.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_keyless_tunnel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'keyless_ssl_for_a_zone_create_keyless_ssl_configuration_request.g.dart';

/// KeylessSslForAZoneCreateKeylessSslConfigurationRequest
///
/// Properties:
/// * [bundleMethod] 
/// * [certificate] - The zone's SSL certificate or SSL certificate and intermediate(s).
/// * [host] - The keyless SSL name.
/// * [name] - The keyless SSL name.
/// * [port] - The keyless SSL port used to communicate between Cloudflare and the client's Keyless SSL server.
/// * [tunnel] 
@BuiltValue()
abstract class KeylessSslForAZoneCreateKeylessSslConfigurationRequest implements Built<KeylessSslForAZoneCreateKeylessSslConfigurationRequest, KeylessSslForAZoneCreateKeylessSslConfigurationRequestBuilder> {
  @BuiltValueField(wireName: r'bundle_method')
  TlsCertificatesAndHostnamesBundleMethod? get bundleMethod;
  // enum bundleMethodEnum {  ubiquitous,  optimal,  force,  };

  /// The zone's SSL certificate or SSL certificate and intermediate(s).
  @BuiltValueField(wireName: r'certificate')
  String get certificate;

  /// The keyless SSL name.
  @BuiltValueField(wireName: r'host')
  String get host;

  /// The keyless SSL name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The keyless SSL port used to communicate between Cloudflare and the client's Keyless SSL server.
  @BuiltValueField(wireName: r'port')
  num get port;

  @BuiltValueField(wireName: r'tunnel')
  TlsCertificatesAndHostnamesKeylessTunnel? get tunnel;

  KeylessSslForAZoneCreateKeylessSslConfigurationRequest._();

  factory KeylessSslForAZoneCreateKeylessSslConfigurationRequest([void updates(KeylessSslForAZoneCreateKeylessSslConfigurationRequestBuilder b)]) = _$KeylessSslForAZoneCreateKeylessSslConfigurationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KeylessSslForAZoneCreateKeylessSslConfigurationRequestBuilder b) => b
      ..port = 24008;

  @BuiltValueSerializer(custom: true)
  static Serializer<KeylessSslForAZoneCreateKeylessSslConfigurationRequest> get serializer => _$KeylessSslForAZoneCreateKeylessSslConfigurationRequestSerializer();
}

class _$KeylessSslForAZoneCreateKeylessSslConfigurationRequestSerializer implements PrimitiveSerializer<KeylessSslForAZoneCreateKeylessSslConfigurationRequest> {
  @override
  final Iterable<Type> types = const [KeylessSslForAZoneCreateKeylessSslConfigurationRequest, _$KeylessSslForAZoneCreateKeylessSslConfigurationRequest];

  @override
  final String wireName = r'KeylessSslForAZoneCreateKeylessSslConfigurationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KeylessSslForAZoneCreateKeylessSslConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bundleMethod != null) {
      yield r'bundle_method';
      yield serializers.serialize(
        object.bundleMethod,
        specifiedType: const FullType(TlsCertificatesAndHostnamesBundleMethod),
      );
    }
    yield r'certificate';
    yield serializers.serialize(
      object.certificate,
      specifiedType: const FullType(String),
    );
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'port';
    yield serializers.serialize(
      object.port,
      specifiedType: const FullType(num),
    );
    if (object.tunnel != null) {
      yield r'tunnel';
      yield serializers.serialize(
        object.tunnel,
        specifiedType: const FullType(TlsCertificatesAndHostnamesKeylessTunnel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KeylessSslForAZoneCreateKeylessSslConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KeylessSslForAZoneCreateKeylessSslConfigurationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bundle_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesBundleMethod),
          ) as TlsCertificatesAndHostnamesBundleMethod;
          result.bundleMethod = valueDes;
          break;
        case r'certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificate = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.port = valueDes;
          break;
        case r'tunnel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesKeylessTunnel),
          ) as TlsCertificatesAndHostnamesKeylessTunnel;
          result.tunnel.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KeylessSslForAZoneCreateKeylessSslConfigurationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KeylessSslForAZoneCreateKeylessSslConfigurationRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_keyless_tunnel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'keyless_ssl_for_a_zone_edit_keyless_ssl_configuration_request.g.dart';

/// KeylessSslForAZoneEditKeylessSslConfigurationRequest
///
/// Properties:
/// * [enabled] - Whether or not the Keyless SSL is on or off.
/// * [host] - The keyless SSL name.
/// * [name] - The keyless SSL name.
/// * [port] - The keyless SSL port used to communicate between Cloudflare and the client's Keyless SSL server.
/// * [tunnel] 
@BuiltValue()
abstract class KeylessSslForAZoneEditKeylessSslConfigurationRequest implements Built<KeylessSslForAZoneEditKeylessSslConfigurationRequest, KeylessSslForAZoneEditKeylessSslConfigurationRequestBuilder> {
  /// Whether or not the Keyless SSL is on or off.
  @Deprecated('enabled has been deprecated')
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The keyless SSL name.
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// The keyless SSL name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The keyless SSL port used to communicate between Cloudflare and the client's Keyless SSL server.
  @BuiltValueField(wireName: r'port')
  num? get port;

  @BuiltValueField(wireName: r'tunnel')
  TlsCertificatesAndHostnamesKeylessTunnel? get tunnel;

  KeylessSslForAZoneEditKeylessSslConfigurationRequest._();

  factory KeylessSslForAZoneEditKeylessSslConfigurationRequest([void updates(KeylessSslForAZoneEditKeylessSslConfigurationRequestBuilder b)]) = _$KeylessSslForAZoneEditKeylessSslConfigurationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KeylessSslForAZoneEditKeylessSslConfigurationRequestBuilder b) => b
      ..port = 24008;

  @BuiltValueSerializer(custom: true)
  static Serializer<KeylessSslForAZoneEditKeylessSslConfigurationRequest> get serializer => _$KeylessSslForAZoneEditKeylessSslConfigurationRequestSerializer();
}

class _$KeylessSslForAZoneEditKeylessSslConfigurationRequestSerializer implements PrimitiveSerializer<KeylessSslForAZoneEditKeylessSslConfigurationRequest> {
  @override
  final Iterable<Type> types = const [KeylessSslForAZoneEditKeylessSslConfigurationRequest, _$KeylessSslForAZoneEditKeylessSslConfigurationRequest];

  @override
  final String wireName = r'KeylessSslForAZoneEditKeylessSslConfigurationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KeylessSslForAZoneEditKeylessSslConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(num),
      );
    }
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
    KeylessSslForAZoneEditKeylessSslConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KeylessSslForAZoneEditKeylessSslConfigurationRequestBuilder result,
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
  KeylessSslForAZoneEditKeylessSslConfigurationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KeylessSslForAZoneEditKeylessSslConfigurationRequestBuilder();
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


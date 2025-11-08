//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_settings.g.dart';

/// AccessSettings
///
/// Properties:
/// * [chinaNetwork] - Request client certificates for this hostname in China. Can only be set to true if this zone is china network enabled.
/// * [clientCertificateForwarding] - Client Certificate Forwarding is a feature that takes the client cert provided by the eyeball to the edge, and forwards it to the origin as a HTTP header to allow logging on the origin.
/// * [hostname] - The hostname that these settings apply to.
@BuiltValue()
abstract class AccessSettings implements Built<AccessSettings, AccessSettingsBuilder> {
  /// Request client certificates for this hostname in China. Can only be set to true if this zone is china network enabled.
  @BuiltValueField(wireName: r'china_network')
  bool get chinaNetwork;

  /// Client Certificate Forwarding is a feature that takes the client cert provided by the eyeball to the edge, and forwards it to the origin as a HTTP header to allow logging on the origin.
  @BuiltValueField(wireName: r'client_certificate_forwarding')
  bool get clientCertificateForwarding;

  /// The hostname that these settings apply to.
  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  AccessSettings._();

  factory AccessSettings([void updates(AccessSettingsBuilder b)]) = _$AccessSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSettings> get serializer => _$AccessSettingsSerializer();
}

class _$AccessSettingsSerializer implements PrimitiveSerializer<AccessSettings> {
  @override
  final Iterable<Type> types = const [AccessSettings, _$AccessSettings];

  @override
  final String wireName = r'AccessSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'china_network';
    yield serializers.serialize(
      object.chinaNetwork,
      specifiedType: const FullType(bool),
    );
    yield r'client_certificate_forwarding';
    yield serializers.serialize(
      object.clientCertificateForwarding,
      specifiedType: const FullType(bool),
    );
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'china_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.chinaNetwork = valueDes;
          break;
        case r'client_certificate_forwarding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.clientCertificateForwarding = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSettingsBuilder();
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


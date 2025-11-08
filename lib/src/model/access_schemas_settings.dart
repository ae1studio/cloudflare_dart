//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_settings.g.dart';

/// AccessSchemasSettings
///
/// Properties:
/// * [chinaNetwork] - Request client certificates for this hostname in China. Can only be set to true if this zone is china network enabled.
/// * [clientCertificateForwarding] - Client Certificate Forwarding is a feature that takes the client cert provided by the eyeball to the edge, and forwards it to the origin as a HTTP header to allow logging on the origin.
/// * [hostname] - The hostname that these settings apply to.
@BuiltValue()
abstract class AccessSchemasSettings implements Built<AccessSchemasSettings, AccessSchemasSettingsBuilder> {
  /// Request client certificates for this hostname in China. Can only be set to true if this zone is china network enabled.
  @BuiltValueField(wireName: r'china_network')
  bool get chinaNetwork;

  /// Client Certificate Forwarding is a feature that takes the client cert provided by the eyeball to the edge, and forwards it to the origin as a HTTP header to allow logging on the origin.
  @BuiltValueField(wireName: r'client_certificate_forwarding')
  bool get clientCertificateForwarding;

  /// The hostname that these settings apply to.
  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  AccessSchemasSettings._();

  factory AccessSchemasSettings([void updates(AccessSchemasSettingsBuilder b)]) = _$AccessSchemasSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasSettings> get serializer => _$AccessSchemasSettingsSerializer();
}

class _$AccessSchemasSettingsSerializer implements PrimitiveSerializer<AccessSchemasSettings> {
  @override
  final Iterable<Type> types = const [AccessSchemasSettings, _$AccessSchemasSettings];

  @override
  final String wireName = r'AccessSchemasSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasSettings object, {
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
    AccessSchemasSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasSettingsBuilder result,
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
  AccessSchemasSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasSettingsBuilder();
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


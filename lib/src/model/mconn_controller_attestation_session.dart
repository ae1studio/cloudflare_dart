//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_controller_device_identity.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_connector_identity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_controller_attestation_session.g.dart';

/// MconnControllerAttestationSession
///
/// Properties:
/// * [akPublic] 
/// * [connector] 
/// * [device] 
/// * [nonce] 
@BuiltValue()
abstract class MconnControllerAttestationSession implements Built<MconnControllerAttestationSession, MconnControllerAttestationSessionBuilder> {
  @BuiltValueField(wireName: r'ak_public')
  String get akPublic;

  @BuiltValueField(wireName: r'connector')
  MconnControllerConnectorIdentity? get connector;

  @BuiltValueField(wireName: r'device')
  MconnControllerDeviceIdentity get device;

  @BuiltValueField(wireName: r'nonce')
  String get nonce;

  MconnControllerAttestationSession._();

  factory MconnControllerAttestationSession([void updates(MconnControllerAttestationSessionBuilder b)]) = _$MconnControllerAttestationSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnControllerAttestationSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnControllerAttestationSession> get serializer => _$MconnControllerAttestationSessionSerializer();
}

class _$MconnControllerAttestationSessionSerializer implements PrimitiveSerializer<MconnControllerAttestationSession> {
  @override
  final Iterable<Type> types = const [MconnControllerAttestationSession, _$MconnControllerAttestationSession];

  @override
  final String wireName = r'MconnControllerAttestationSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnControllerAttestationSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ak_public';
    yield serializers.serialize(
      object.akPublic,
      specifiedType: const FullType(String),
    );
    if (object.connector != null) {
      yield r'connector';
      yield serializers.serialize(
        object.connector,
        specifiedType: const FullType(MconnControllerConnectorIdentity),
      );
    }
    yield r'device';
    yield serializers.serialize(
      object.device,
      specifiedType: const FullType(MconnControllerDeviceIdentity),
    );
    yield r'nonce';
    yield serializers.serialize(
      object.nonce,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnControllerAttestationSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnControllerAttestationSessionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ak_public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.akPublic = valueDes;
          break;
        case r'connector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnControllerConnectorIdentity),
          ) as MconnControllerConnectorIdentity;
          result.connector.replace(valueDes);
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnControllerDeviceIdentity),
          ) as MconnControllerDeviceIdentity;
          result.device.replace(valueDes);
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonce = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnControllerAttestationSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnControllerAttestationSessionBuilder();
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


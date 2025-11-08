//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_admin_device_credential.g.dart';

/// MconnAdminDeviceCredential
///
/// Properties:
/// * [deviceId] 
/// * [id] 
/// * [provisionedAt] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class MconnAdminDeviceCredential implements Built<MconnAdminDeviceCredential, MconnAdminDeviceCredentialBuilder> {
  @BuiltValueField(wireName: r'device_id')
  String get deviceId;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'provisioned_at')
  String get provisionedAt;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'value')
  String get value;

  MconnAdminDeviceCredential._();

  factory MconnAdminDeviceCredential([void updates(MconnAdminDeviceCredentialBuilder b)]) = _$MconnAdminDeviceCredential;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnAdminDeviceCredentialBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnAdminDeviceCredential> get serializer => _$MconnAdminDeviceCredentialSerializer();
}

class _$MconnAdminDeviceCredentialSerializer implements PrimitiveSerializer<MconnAdminDeviceCredential> {
  @override
  final Iterable<Type> types = const [MconnAdminDeviceCredential, _$MconnAdminDeviceCredential];

  @override
  final String wireName = r'MconnAdminDeviceCredential';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnAdminDeviceCredential object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'device_id';
    yield serializers.serialize(
      object.deviceId,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'provisioned_at';
    yield serializers.serialize(
      object.provisionedAt,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnAdminDeviceCredential object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnAdminDeviceCredentialBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'provisioned_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provisionedAt = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnAdminDeviceCredential deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnAdminDeviceCredentialBuilder();
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


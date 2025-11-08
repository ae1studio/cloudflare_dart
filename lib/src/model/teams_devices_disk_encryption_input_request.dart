//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_disk_encryption_input_request.g.dart';

/// TeamsDevicesDiskEncryptionInputRequest
///
/// Properties:
/// * [checkDisks] - List of volume names to be checked for encryption.
/// * [requireAll] - Whether to check all disks for encryption.
@BuiltValue()
abstract class TeamsDevicesDiskEncryptionInputRequest implements Built<TeamsDevicesDiskEncryptionInputRequest, TeamsDevicesDiskEncryptionInputRequestBuilder> {
  /// List of volume names to be checked for encryption.
  @BuiltValueField(wireName: r'checkDisks')
  BuiltList<String>? get checkDisks;

  /// Whether to check all disks for encryption.
  @BuiltValueField(wireName: r'requireAll')
  bool? get requireAll;

  TeamsDevicesDiskEncryptionInputRequest._();

  factory TeamsDevicesDiskEncryptionInputRequest([void updates(TeamsDevicesDiskEncryptionInputRequestBuilder b)]) = _$TeamsDevicesDiskEncryptionInputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesDiskEncryptionInputRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesDiskEncryptionInputRequest> get serializer => _$TeamsDevicesDiskEncryptionInputRequestSerializer();
}

class _$TeamsDevicesDiskEncryptionInputRequestSerializer implements PrimitiveSerializer<TeamsDevicesDiskEncryptionInputRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesDiskEncryptionInputRequest, _$TeamsDevicesDiskEncryptionInputRequest];

  @override
  final String wireName = r'TeamsDevicesDiskEncryptionInputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesDiskEncryptionInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkDisks != null) {
      yield r'checkDisks';
      yield serializers.serialize(
        object.checkDisks,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.requireAll != null) {
      yield r'requireAll';
      yield serializers.serialize(
        object.requireAll,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesDiskEncryptionInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesDiskEncryptionInputRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checkDisks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.checkDisks.replace(valueDes);
          break;
        case r'requireAll':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireAll = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesDiskEncryptionInputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesDiskEncryptionInputRequestBuilder();
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


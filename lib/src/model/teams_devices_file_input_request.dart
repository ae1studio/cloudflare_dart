//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_file_input_request.g.dart';

/// TeamsDevicesFileInputRequest
///
/// Properties:
/// * [operatingSystem] - Operating system.
/// * [path] - File path.
/// * [exists] - Whether or not file exists.
/// * [sha256] - SHA-256.
/// * [thumbprint] - Signing certificate thumbprint.
@BuiltValue()
abstract class TeamsDevicesFileInputRequest implements Built<TeamsDevicesFileInputRequest, TeamsDevicesFileInputRequestBuilder> {
  /// Operating system.
  @BuiltValueField(wireName: r'operating_system')
  TeamsDevicesFileInputRequestOperatingSystemEnum get operatingSystem;
  // enum operatingSystemEnum {  windows,  linux,  mac,  };

  /// File path.
  @BuiltValueField(wireName: r'path')
  String get path;

  /// Whether or not file exists.
  @BuiltValueField(wireName: r'exists')
  bool? get exists;

  /// SHA-256.
  @BuiltValueField(wireName: r'sha256')
  String? get sha256;

  /// Signing certificate thumbprint.
  @BuiltValueField(wireName: r'thumbprint')
  String? get thumbprint;

  TeamsDevicesFileInputRequest._();

  factory TeamsDevicesFileInputRequest([void updates(TeamsDevicesFileInputRequestBuilder b)]) = _$TeamsDevicesFileInputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesFileInputRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesFileInputRequest> get serializer => _$TeamsDevicesFileInputRequestSerializer();
}

class _$TeamsDevicesFileInputRequestSerializer implements PrimitiveSerializer<TeamsDevicesFileInputRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesFileInputRequest, _$TeamsDevicesFileInputRequest];

  @override
  final String wireName = r'TeamsDevicesFileInputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesFileInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operating_system';
    yield serializers.serialize(
      object.operatingSystem,
      specifiedType: const FullType(TeamsDevicesFileInputRequestOperatingSystemEnum),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
    if (object.exists != null) {
      yield r'exists';
      yield serializers.serialize(
        object.exists,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sha256 != null) {
      yield r'sha256';
      yield serializers.serialize(
        object.sha256,
        specifiedType: const FullType(String),
      );
    }
    if (object.thumbprint != null) {
      yield r'thumbprint';
      yield serializers.serialize(
        object.thumbprint,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesFileInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesFileInputRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operating_system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesFileInputRequestOperatingSystemEnum),
          ) as TeamsDevicesFileInputRequestOperatingSystemEnum;
          result.operatingSystem = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'exists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.exists = valueDes;
          break;
        case r'sha256':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sha256 = valueDes;
          break;
        case r'thumbprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbprint = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesFileInputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesFileInputRequestBuilder();
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

class TeamsDevicesFileInputRequestOperatingSystemEnum extends EnumClass {

  /// Operating system.
  @BuiltValueEnumConst(wireName: r'windows')
  static const TeamsDevicesFileInputRequestOperatingSystemEnum windows = _$teamsDevicesFileInputRequestOperatingSystemEnum_windows;
  /// Operating system.
  @BuiltValueEnumConst(wireName: r'linux')
  static const TeamsDevicesFileInputRequestOperatingSystemEnum linux = _$teamsDevicesFileInputRequestOperatingSystemEnum_linux;
  /// Operating system.
  @BuiltValueEnumConst(wireName: r'mac')
  static const TeamsDevicesFileInputRequestOperatingSystemEnum mac = _$teamsDevicesFileInputRequestOperatingSystemEnum_mac;

  static Serializer<TeamsDevicesFileInputRequestOperatingSystemEnum> get serializer => _$teamsDevicesFileInputRequestOperatingSystemEnumSerializer;

  const TeamsDevicesFileInputRequestOperatingSystemEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesFileInputRequestOperatingSystemEnum> get values => _$teamsDevicesFileInputRequestOperatingSystemEnumValues;
  static TeamsDevicesFileInputRequestOperatingSystemEnum valueOf(String name) => _$teamsDevicesFileInputRequestOperatingSystemEnumValueOf(name);
}


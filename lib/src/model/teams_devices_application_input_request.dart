//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_application_input_request.g.dart';

/// TeamsDevicesApplicationInputRequest
///
/// Properties:
/// * [operatingSystem] - Operating system.
/// * [path] - Path for the application.
/// * [sha256] - SHA-256.
/// * [thumbprint] - Signing certificate thumbprint.
@BuiltValue()
abstract class TeamsDevicesApplicationInputRequest implements Built<TeamsDevicesApplicationInputRequest, TeamsDevicesApplicationInputRequestBuilder> {
  /// Operating system.
  @BuiltValueField(wireName: r'operating_system')
  TeamsDevicesApplicationInputRequestOperatingSystemEnum get operatingSystem;
  // enum operatingSystemEnum {  windows,  linux,  mac,  };

  /// Path for the application.
  @BuiltValueField(wireName: r'path')
  String get path;

  /// SHA-256.
  @BuiltValueField(wireName: r'sha256')
  String? get sha256;

  /// Signing certificate thumbprint.
  @BuiltValueField(wireName: r'thumbprint')
  String? get thumbprint;

  TeamsDevicesApplicationInputRequest._();

  factory TeamsDevicesApplicationInputRequest([void updates(TeamsDevicesApplicationInputRequestBuilder b)]) = _$TeamsDevicesApplicationInputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesApplicationInputRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesApplicationInputRequest> get serializer => _$TeamsDevicesApplicationInputRequestSerializer();
}

class _$TeamsDevicesApplicationInputRequestSerializer implements PrimitiveSerializer<TeamsDevicesApplicationInputRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesApplicationInputRequest, _$TeamsDevicesApplicationInputRequest];

  @override
  final String wireName = r'TeamsDevicesApplicationInputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesApplicationInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operating_system';
    yield serializers.serialize(
      object.operatingSystem,
      specifiedType: const FullType(TeamsDevicesApplicationInputRequestOperatingSystemEnum),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
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
    TeamsDevicesApplicationInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesApplicationInputRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operating_system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesApplicationInputRequestOperatingSystemEnum),
          ) as TeamsDevicesApplicationInputRequestOperatingSystemEnum;
          result.operatingSystem = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
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
  TeamsDevicesApplicationInputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesApplicationInputRequestBuilder();
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

class TeamsDevicesApplicationInputRequestOperatingSystemEnum extends EnumClass {

  /// Operating system.
  @BuiltValueEnumConst(wireName: r'windows')
  static const TeamsDevicesApplicationInputRequestOperatingSystemEnum windows = _$teamsDevicesApplicationInputRequestOperatingSystemEnum_windows;
  /// Operating system.
  @BuiltValueEnumConst(wireName: r'linux')
  static const TeamsDevicesApplicationInputRequestOperatingSystemEnum linux = _$teamsDevicesApplicationInputRequestOperatingSystemEnum_linux;
  /// Operating system.
  @BuiltValueEnumConst(wireName: r'mac')
  static const TeamsDevicesApplicationInputRequestOperatingSystemEnum mac = _$teamsDevicesApplicationInputRequestOperatingSystemEnum_mac;

  static Serializer<TeamsDevicesApplicationInputRequestOperatingSystemEnum> get serializer => _$teamsDevicesApplicationInputRequestOperatingSystemEnumSerializer;

  const TeamsDevicesApplicationInputRequestOperatingSystemEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesApplicationInputRequestOperatingSystemEnum> get values => _$teamsDevicesApplicationInputRequestOperatingSystemEnumValues;
  static TeamsDevicesApplicationInputRequestOperatingSystemEnum valueOf(String name) => _$teamsDevicesApplicationInputRequestOperatingSystemEnumValueOf(name);
}


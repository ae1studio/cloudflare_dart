//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_carbonblack_input_request.g.dart';

/// TeamsDevicesCarbonblackInputRequest
///
/// Properties:
/// * [operatingSystem] - Operating system.
/// * [path] - File path.
/// * [sha256] - SHA-256.
/// * [thumbprint] - Signing certificate thumbprint.
@BuiltValue()
abstract class TeamsDevicesCarbonblackInputRequest implements Built<TeamsDevicesCarbonblackInputRequest, TeamsDevicesCarbonblackInputRequestBuilder> {
  /// Operating system.
  @BuiltValueField(wireName: r'operating_system')
  TeamsDevicesCarbonblackInputRequestOperatingSystemEnum get operatingSystem;
  // enum operatingSystemEnum {  windows,  linux,  mac,  };

  /// File path.
  @BuiltValueField(wireName: r'path')
  String get path;

  /// SHA-256.
  @BuiltValueField(wireName: r'sha256')
  String? get sha256;

  /// Signing certificate thumbprint.
  @BuiltValueField(wireName: r'thumbprint')
  String? get thumbprint;

  TeamsDevicesCarbonblackInputRequest._();

  factory TeamsDevicesCarbonblackInputRequest([void updates(TeamsDevicesCarbonblackInputRequestBuilder b)]) = _$TeamsDevicesCarbonblackInputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesCarbonblackInputRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesCarbonblackInputRequest> get serializer => _$TeamsDevicesCarbonblackInputRequestSerializer();
}

class _$TeamsDevicesCarbonblackInputRequestSerializer implements PrimitiveSerializer<TeamsDevicesCarbonblackInputRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesCarbonblackInputRequest, _$TeamsDevicesCarbonblackInputRequest];

  @override
  final String wireName = r'TeamsDevicesCarbonblackInputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesCarbonblackInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operating_system';
    yield serializers.serialize(
      object.operatingSystem,
      specifiedType: const FullType(TeamsDevicesCarbonblackInputRequestOperatingSystemEnum),
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
    TeamsDevicesCarbonblackInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesCarbonblackInputRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operating_system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesCarbonblackInputRequestOperatingSystemEnum),
          ) as TeamsDevicesCarbonblackInputRequestOperatingSystemEnum;
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
  TeamsDevicesCarbonblackInputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesCarbonblackInputRequestBuilder();
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

class TeamsDevicesCarbonblackInputRequestOperatingSystemEnum extends EnumClass {

  /// Operating system.
  @BuiltValueEnumConst(wireName: r'windows')
  static const TeamsDevicesCarbonblackInputRequestOperatingSystemEnum windows = _$teamsDevicesCarbonblackInputRequestOperatingSystemEnum_windows;
  /// Operating system.
  @BuiltValueEnumConst(wireName: r'linux')
  static const TeamsDevicesCarbonblackInputRequestOperatingSystemEnum linux = _$teamsDevicesCarbonblackInputRequestOperatingSystemEnum_linux;
  /// Operating system.
  @BuiltValueEnumConst(wireName: r'mac')
  static const TeamsDevicesCarbonblackInputRequestOperatingSystemEnum mac = _$teamsDevicesCarbonblackInputRequestOperatingSystemEnum_mac;

  static Serializer<TeamsDevicesCarbonblackInputRequestOperatingSystemEnum> get serializer => _$teamsDevicesCarbonblackInputRequestOperatingSystemSerializer;

  const TeamsDevicesCarbonblackInputRequestOperatingSystemEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesCarbonblackInputRequestOperatingSystemEnum> get values => _$teamsDevicesCarbonblackInputRequestOperatingSystemValues;
  static TeamsDevicesCarbonblackInputRequestOperatingSystemEnum valueOf(String name) => _$teamsDevicesCarbonblackInputRequestOperatingSystemValueOf(name);
}


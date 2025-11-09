//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_domain_joined_input_request.g.dart';

/// TeamsDevicesDomainJoinedInputRequest
///
/// Properties:
/// * [operatingSystem] - Operating System.
/// * [domain] - Domain.
@BuiltValue()
abstract class TeamsDevicesDomainJoinedInputRequest implements Built<TeamsDevicesDomainJoinedInputRequest, TeamsDevicesDomainJoinedInputRequestBuilder> {
  /// Operating System.
  @BuiltValueField(wireName: r'operating_system')
  TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum get operatingSystem;
  // enum operatingSystemEnum {  windows,  };

  /// Domain.
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  TeamsDevicesDomainJoinedInputRequest._();

  factory TeamsDevicesDomainJoinedInputRequest([void updates(TeamsDevicesDomainJoinedInputRequestBuilder b)]) = _$TeamsDevicesDomainJoinedInputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesDomainJoinedInputRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesDomainJoinedInputRequest> get serializer => _$TeamsDevicesDomainJoinedInputRequestSerializer();
}

class _$TeamsDevicesDomainJoinedInputRequestSerializer implements PrimitiveSerializer<TeamsDevicesDomainJoinedInputRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesDomainJoinedInputRequest, _$TeamsDevicesDomainJoinedInputRequest];

  @override
  final String wireName = r'TeamsDevicesDomainJoinedInputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesDomainJoinedInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operating_system';
    yield serializers.serialize(
      object.operatingSystem,
      specifiedType: const FullType(TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum),
    );
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesDomainJoinedInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesDomainJoinedInputRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operating_system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum),
          ) as TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum;
          result.operatingSystem = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesDomainJoinedInputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesDomainJoinedInputRequestBuilder();
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

class TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum extends EnumClass {

  /// Operating System.
  @BuiltValueEnumConst(wireName: r'windows')
  static const TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum windows = _$teamsDevicesDomainJoinedInputRequestOperatingSystemEnum_windows;

  static Serializer<TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum> get serializer => _$teamsDevicesDomainJoinedInputRequestOperatingSystemEnumSerializer;

  const TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum> get values => _$teamsDevicesDomainJoinedInputRequestOperatingSystemEnumValues;
  static TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum valueOf(String name) => _$teamsDevicesDomainJoinedInputRequestOperatingSystemEnumValueOf(name);
}


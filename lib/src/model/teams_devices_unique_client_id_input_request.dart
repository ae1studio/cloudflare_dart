//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_unique_client_id_input_request.g.dart';

/// TeamsDevicesUniqueClientIdInputRequest
///
/// Properties:
/// * [id] - List ID.
/// * [operatingSystem] - Operating System.
@BuiltValue()
abstract class TeamsDevicesUniqueClientIdInputRequest implements Built<TeamsDevicesUniqueClientIdInputRequest, TeamsDevicesUniqueClientIdInputRequestBuilder> {
  /// List ID.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Operating System.
  @BuiltValueField(wireName: r'operating_system')
  TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum get operatingSystem;
  // enum operatingSystemEnum {  android,  ios,  chromeos,  };

  TeamsDevicesUniqueClientIdInputRequest._();

  factory TeamsDevicesUniqueClientIdInputRequest([void updates(TeamsDevicesUniqueClientIdInputRequestBuilder b)]) = _$TeamsDevicesUniqueClientIdInputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesUniqueClientIdInputRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesUniqueClientIdInputRequest> get serializer => _$TeamsDevicesUniqueClientIdInputRequestSerializer();
}

class _$TeamsDevicesUniqueClientIdInputRequestSerializer implements PrimitiveSerializer<TeamsDevicesUniqueClientIdInputRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesUniqueClientIdInputRequest, _$TeamsDevicesUniqueClientIdInputRequest];

  @override
  final String wireName = r'TeamsDevicesUniqueClientIdInputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesUniqueClientIdInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'operating_system';
    yield serializers.serialize(
      object.operatingSystem,
      specifiedType: const FullType(TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesUniqueClientIdInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesUniqueClientIdInputRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'operating_system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum),
          ) as TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum;
          result.operatingSystem = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesUniqueClientIdInputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesUniqueClientIdInputRequestBuilder();
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

class TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum extends EnumClass {

  /// Operating System.
  @BuiltValueEnumConst(wireName: r'android')
  static const TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum android = _$teamsDevicesUniqueClientIdInputRequestOperatingSystemEnum_android;
  /// Operating System.
  @BuiltValueEnumConst(wireName: r'ios')
  static const TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum ios = _$teamsDevicesUniqueClientIdInputRequestOperatingSystemEnum_ios;
  /// Operating System.
  @BuiltValueEnumConst(wireName: r'chromeos')
  static const TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum chromeos = _$teamsDevicesUniqueClientIdInputRequestOperatingSystemEnum_chromeos;

  static Serializer<TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum> get serializer => _$teamsDevicesUniqueClientIdInputRequestOperatingSystemEnumSerializer;

  const TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum> get values => _$teamsDevicesUniqueClientIdInputRequestOperatingSystemEnumValues;
  static TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum valueOf(String name) => _$teamsDevicesUniqueClientIdInputRequestOperatingSystemEnumValueOf(name);
}


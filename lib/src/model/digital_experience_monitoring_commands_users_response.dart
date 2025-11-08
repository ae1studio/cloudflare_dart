//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_commands_users_response.g.dart';

/// DigitalExperienceMonitoringCommandsUsersResponse
///
/// Properties:
/// * [userEmails] - List of user emails
@BuiltValue()
abstract class DigitalExperienceMonitoringCommandsUsersResponse implements Built<DigitalExperienceMonitoringCommandsUsersResponse, DigitalExperienceMonitoringCommandsUsersResponseBuilder> {
  /// List of user emails
  @BuiltValueField(wireName: r'userEmails')
  BuiltList<String>? get userEmails;

  DigitalExperienceMonitoringCommandsUsersResponse._();

  factory DigitalExperienceMonitoringCommandsUsersResponse([void updates(DigitalExperienceMonitoringCommandsUsersResponseBuilder b)]) = _$DigitalExperienceMonitoringCommandsUsersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringCommandsUsersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringCommandsUsersResponse> get serializer => _$DigitalExperienceMonitoringCommandsUsersResponseSerializer();
}

class _$DigitalExperienceMonitoringCommandsUsersResponseSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringCommandsUsersResponse> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringCommandsUsersResponse, _$DigitalExperienceMonitoringCommandsUsersResponse];

  @override
  final String wireName = r'DigitalExperienceMonitoringCommandsUsersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringCommandsUsersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userEmails != null) {
      yield r'userEmails';
      yield serializers.serialize(
        object.userEmails,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringCommandsUsersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringCommandsUsersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userEmails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.userEmails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringCommandsUsersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringCommandsUsersResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_post_commands_response_commands_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_post_commands_response.g.dart';

/// DigitalExperienceMonitoringPostCommandsResponse
///
/// Properties:
/// * [commands] - List of created commands
@BuiltValue()
abstract class DigitalExperienceMonitoringPostCommandsResponse implements Built<DigitalExperienceMonitoringPostCommandsResponse, DigitalExperienceMonitoringPostCommandsResponseBuilder> {
  /// List of created commands
  @BuiltValueField(wireName: r'commands')
  BuiltList<DigitalExperienceMonitoringPostCommandsResponseCommandsInner>? get commands;

  DigitalExperienceMonitoringPostCommandsResponse._();

  factory DigitalExperienceMonitoringPostCommandsResponse([void updates(DigitalExperienceMonitoringPostCommandsResponseBuilder b)]) = _$DigitalExperienceMonitoringPostCommandsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringPostCommandsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringPostCommandsResponse> get serializer => _$DigitalExperienceMonitoringPostCommandsResponseSerializer();
}

class _$DigitalExperienceMonitoringPostCommandsResponseSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringPostCommandsResponse> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringPostCommandsResponse, _$DigitalExperienceMonitoringPostCommandsResponse];

  @override
  final String wireName = r'DigitalExperienceMonitoringPostCommandsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringPostCommandsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.commands != null) {
      yield r'commands';
      yield serializers.serialize(
        object.commands,
        specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringPostCommandsResponseCommandsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringPostCommandsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringPostCommandsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'commands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringPostCommandsResponseCommandsInner)]),
          ) as BuiltList<DigitalExperienceMonitoringPostCommandsResponseCommandsInner>;
          result.commands.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringPostCommandsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringPostCommandsResponseBuilder();
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


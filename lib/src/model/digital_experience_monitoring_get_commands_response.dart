//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_get_commands_response_commands_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_get_commands_response.g.dart';

/// DigitalExperienceMonitoringGetCommandsResponse
///
/// Properties:
/// * [commands] 
@BuiltValue()
abstract class DigitalExperienceMonitoringGetCommandsResponse implements Built<DigitalExperienceMonitoringGetCommandsResponse, DigitalExperienceMonitoringGetCommandsResponseBuilder> {
  @BuiltValueField(wireName: r'commands')
  BuiltList<DigitalExperienceMonitoringGetCommandsResponseCommandsInner>? get commands;

  DigitalExperienceMonitoringGetCommandsResponse._();

  factory DigitalExperienceMonitoringGetCommandsResponse([void updates(DigitalExperienceMonitoringGetCommandsResponseBuilder b)]) = _$DigitalExperienceMonitoringGetCommandsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringGetCommandsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringGetCommandsResponse> get serializer => _$DigitalExperienceMonitoringGetCommandsResponseSerializer();
}

class _$DigitalExperienceMonitoringGetCommandsResponseSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringGetCommandsResponse> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringGetCommandsResponse, _$DigitalExperienceMonitoringGetCommandsResponse];

  @override
  final String wireName = r'DigitalExperienceMonitoringGetCommandsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringGetCommandsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.commands != null) {
      yield r'commands';
      yield serializers.serialize(
        object.commands,
        specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringGetCommandsResponseCommandsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringGetCommandsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringGetCommandsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'commands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringGetCommandsResponseCommandsInner)]),
          ) as BuiltList<DigitalExperienceMonitoringGetCommandsResponseCommandsInner>;
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
  DigitalExperienceMonitoringGetCommandsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringGetCommandsResponseBuilder();
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


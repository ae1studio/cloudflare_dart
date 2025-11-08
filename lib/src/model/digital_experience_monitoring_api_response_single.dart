//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_api_response_single.g.dart';

/// DigitalExperienceMonitoringApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class DigitalExperienceMonitoringApiResponseSingle implements DigitalExperienceMonitoringApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringApiResponseSingle> get serializer => _$DigitalExperienceMonitoringApiResponseSingleSerializer();
}

class _$DigitalExperienceMonitoringApiResponseSingleSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringApiResponseSingle> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringApiResponseSingle];

  @override
  final String wireName = r'DigitalExperienceMonitoringApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DigitalExperienceMonitoringApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DigitalExperienceMonitoringApiResponseSingle)) as $DigitalExperienceMonitoringApiResponseSingle;
  }
}

/// a concrete implementation of [DigitalExperienceMonitoringApiResponseSingle], since [DigitalExperienceMonitoringApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DigitalExperienceMonitoringApiResponseSingle implements DigitalExperienceMonitoringApiResponseSingle, Built<$DigitalExperienceMonitoringApiResponseSingle, $DigitalExperienceMonitoringApiResponseSingleBuilder> {
  $DigitalExperienceMonitoringApiResponseSingle._();

  factory $DigitalExperienceMonitoringApiResponseSingle([void Function($DigitalExperienceMonitoringApiResponseSingleBuilder)? updates]) = _$$DigitalExperienceMonitoringApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DigitalExperienceMonitoringApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DigitalExperienceMonitoringApiResponseSingle> get serializer => _$$DigitalExperienceMonitoringApiResponseSingleSerializer();
}

class _$$DigitalExperienceMonitoringApiResponseSingleSerializer implements PrimitiveSerializer<$DigitalExperienceMonitoringApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$DigitalExperienceMonitoringApiResponseSingle, _$$DigitalExperienceMonitoringApiResponseSingle];

  @override
  final String wireName = r'$DigitalExperienceMonitoringApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $DigitalExperienceMonitoringApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DigitalExperienceMonitoringApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringApiResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DigitalExperienceMonitoringApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DigitalExperienceMonitoringApiResponseSingleBuilder();
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


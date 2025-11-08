//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_api_response_common.g.dart';

/// DigitalExperienceMonitoringApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class DigitalExperienceMonitoringApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringApiResponseCommon> get serializer => _$DigitalExperienceMonitoringApiResponseCommonSerializer();
}

class _$DigitalExperienceMonitoringApiResponseCommonSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringApiResponseCommon> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringApiResponseCommon];

  @override
  final String wireName = r'DigitalExperienceMonitoringApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DigitalExperienceMonitoringApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DigitalExperienceMonitoringApiResponseCommon)) as $DigitalExperienceMonitoringApiResponseCommon;
  }
}

/// a concrete implementation of [DigitalExperienceMonitoringApiResponseCommon], since [DigitalExperienceMonitoringApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DigitalExperienceMonitoringApiResponseCommon implements DigitalExperienceMonitoringApiResponseCommon, Built<$DigitalExperienceMonitoringApiResponseCommon, $DigitalExperienceMonitoringApiResponseCommonBuilder> {
  $DigitalExperienceMonitoringApiResponseCommon._();

  factory $DigitalExperienceMonitoringApiResponseCommon([void Function($DigitalExperienceMonitoringApiResponseCommonBuilder)? updates]) = _$$DigitalExperienceMonitoringApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DigitalExperienceMonitoringApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DigitalExperienceMonitoringApiResponseCommon> get serializer => _$$DigitalExperienceMonitoringApiResponseCommonSerializer();
}

class _$$DigitalExperienceMonitoringApiResponseCommonSerializer implements PrimitiveSerializer<$DigitalExperienceMonitoringApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$DigitalExperienceMonitoringApiResponseCommon, _$$DigitalExperienceMonitoringApiResponseCommon];

  @override
  final String wireName = r'$DigitalExperienceMonitoringApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $DigitalExperienceMonitoringApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DigitalExperienceMonitoringApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringApiResponseCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DigitalExperienceMonitoringApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DigitalExperienceMonitoringApiResponseCommonBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_api_response_common_failure.g.dart';

/// DigitalExperienceMonitoringApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class DigitalExperienceMonitoringApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  DigitalExperienceMonitoringApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringApiResponseCommonFailure> get serializer => _$DigitalExperienceMonitoringApiResponseCommonFailureSerializer();
}

class _$DigitalExperienceMonitoringApiResponseCommonFailureSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringApiResponseCommonFailure];

  @override
  final String wireName = r'DigitalExperienceMonitoringApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringApiResponseCommonFailure object, {
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
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(DigitalExperienceMonitoringApiResponseCommonFailureResultEnum),
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
    DigitalExperienceMonitoringApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DigitalExperienceMonitoringApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DigitalExperienceMonitoringApiResponseCommonFailure)) as $DigitalExperienceMonitoringApiResponseCommonFailure;
  }
}

/// a concrete implementation of [DigitalExperienceMonitoringApiResponseCommonFailure], since [DigitalExperienceMonitoringApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DigitalExperienceMonitoringApiResponseCommonFailure implements DigitalExperienceMonitoringApiResponseCommonFailure, Built<$DigitalExperienceMonitoringApiResponseCommonFailure, $DigitalExperienceMonitoringApiResponseCommonFailureBuilder> {
  $DigitalExperienceMonitoringApiResponseCommonFailure._();

  factory $DigitalExperienceMonitoringApiResponseCommonFailure([void Function($DigitalExperienceMonitoringApiResponseCommonFailureBuilder)? updates]) = _$$DigitalExperienceMonitoringApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DigitalExperienceMonitoringApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DigitalExperienceMonitoringApiResponseCommonFailure> get serializer => _$$DigitalExperienceMonitoringApiResponseCommonFailureSerializer();
}

class _$$DigitalExperienceMonitoringApiResponseCommonFailureSerializer implements PrimitiveSerializer<$DigitalExperienceMonitoringApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$DigitalExperienceMonitoringApiResponseCommonFailure, _$$DigitalExperienceMonitoringApiResponseCommonFailure];

  @override
  final String wireName = r'$DigitalExperienceMonitoringApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $DigitalExperienceMonitoringApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DigitalExperienceMonitoringApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringApiResponseCommonFailureBuilder result,
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
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DigitalExperienceMonitoringApiResponseCommonFailureResultEnum),
          ) as DigitalExperienceMonitoringApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  $DigitalExperienceMonitoringApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DigitalExperienceMonitoringApiResponseCommonFailureBuilder();
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

class DigitalExperienceMonitoringApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<DigitalExperienceMonitoringApiResponseCommonFailureResultEnum> get serializer => _$digitalExperienceMonitoringApiResponseCommonFailureResultEnumSerializer;

  const DigitalExperienceMonitoringApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<DigitalExperienceMonitoringApiResponseCommonFailureResultEnum> get values => _$digitalExperienceMonitoringApiResponseCommonFailureResultEnumValues;
  static DigitalExperienceMonitoringApiResponseCommonFailureResultEnum valueOf(String name) => _$digitalExperienceMonitoringApiResponseCommonFailureResultEnumValueOf(name);
}


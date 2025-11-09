//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_api_response_common_failure.g.dart';

/// TeamsDevicesApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class TeamsDevicesApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  TeamsDevicesApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesApiResponseCommonFailure> get serializer => _$TeamsDevicesApiResponseCommonFailureSerializer();
}

class _$TeamsDevicesApiResponseCommonFailureSerializer implements PrimitiveSerializer<TeamsDevicesApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [TeamsDevicesApiResponseCommonFailure];

  @override
  final String wireName = r'TeamsDevicesApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(TeamsDevicesApiResponseCommonFailureResultEnum),
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
    TeamsDevicesApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TeamsDevicesApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TeamsDevicesApiResponseCommonFailure)) as $TeamsDevicesApiResponseCommonFailure;
  }
}

/// a concrete implementation of [TeamsDevicesApiResponseCommonFailure], since [TeamsDevicesApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TeamsDevicesApiResponseCommonFailure implements TeamsDevicesApiResponseCommonFailure, Built<$TeamsDevicesApiResponseCommonFailure, $TeamsDevicesApiResponseCommonFailureBuilder> {
  $TeamsDevicesApiResponseCommonFailure._();

  factory $TeamsDevicesApiResponseCommonFailure([void Function($TeamsDevicesApiResponseCommonFailureBuilder)? updates]) = _$$TeamsDevicesApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TeamsDevicesApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TeamsDevicesApiResponseCommonFailure> get serializer => _$$TeamsDevicesApiResponseCommonFailureSerializer();
}

class _$$TeamsDevicesApiResponseCommonFailureSerializer implements PrimitiveSerializer<$TeamsDevicesApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$TeamsDevicesApiResponseCommonFailure, _$$TeamsDevicesApiResponseCommonFailure];

  @override
  final String wireName = r'$TeamsDevicesApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $TeamsDevicesApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TeamsDevicesApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesApiResponseCommonFailureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TeamsDevicesApiResponseCommonFailureResultEnum),
          ) as TeamsDevicesApiResponseCommonFailureResultEnum?;
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
  $TeamsDevicesApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TeamsDevicesApiResponseCommonFailureBuilder();
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

class TeamsDevicesApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<TeamsDevicesApiResponseCommonFailureResultEnum> get serializer => _$teamsDevicesApiResponseCommonFailureResultEnumSerializer;

  const TeamsDevicesApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesApiResponseCommonFailureResultEnum> get values => _$teamsDevicesApiResponseCommonFailureResultEnumValues;
  static TeamsDevicesApiResponseCommonFailureResultEnum valueOf(String name) => _$teamsDevicesApiResponseCommonFailureResultEnumValueOf(name);
}


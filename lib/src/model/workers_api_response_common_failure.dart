//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_api_response_common_failure.g.dart';

/// WorkersApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class WorkersApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  WorkersApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersApiResponseCommonFailure> get serializer => _$WorkersApiResponseCommonFailureSerializer();
}

class _$WorkersApiResponseCommonFailureSerializer implements PrimitiveSerializer<WorkersApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [WorkersApiResponseCommonFailure];

  @override
  final String wireName = r'WorkersApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(WorkersApiResponseCommonFailureResultEnum),
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
    WorkersApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WorkersApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WorkersApiResponseCommonFailure)) as $WorkersApiResponseCommonFailure;
  }
}

/// a concrete implementation of [WorkersApiResponseCommonFailure], since [WorkersApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WorkersApiResponseCommonFailure implements WorkersApiResponseCommonFailure, Built<$WorkersApiResponseCommonFailure, $WorkersApiResponseCommonFailureBuilder> {
  $WorkersApiResponseCommonFailure._();

  factory $WorkersApiResponseCommonFailure([void Function($WorkersApiResponseCommonFailureBuilder)? updates]) = _$$WorkersApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WorkersApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WorkersApiResponseCommonFailure> get serializer => _$$WorkersApiResponseCommonFailureSerializer();
}

class _$$WorkersApiResponseCommonFailureSerializer implements PrimitiveSerializer<$WorkersApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$WorkersApiResponseCommonFailure, _$$WorkersApiResponseCommonFailure];

  @override
  final String wireName = r'$WorkersApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $WorkersApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WorkersApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(WorkersApiResponseCommonFailureResultEnum),
          ) as WorkersApiResponseCommonFailureResultEnum?;
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
  $WorkersApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WorkersApiResponseCommonFailureBuilder();
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

class WorkersApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<WorkersApiResponseCommonFailureResultEnum> get serializer => _$workersApiResponseCommonFailureResultSerializer;

  const WorkersApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<WorkersApiResponseCommonFailureResultEnum> get values => _$workersApiResponseCommonFailureResultValues;
  static WorkersApiResponseCommonFailureResultEnum valueOf(String name) => _$workersApiResponseCommonFailureResultValueOf(name);
}


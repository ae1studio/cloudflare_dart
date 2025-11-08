//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_api_response_common_failure.g.dart';

/// LoadBalancingApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class LoadBalancingApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  LoadBalancingApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingApiResponseCommonFailure> get serializer => _$LoadBalancingApiResponseCommonFailureSerializer();
}

class _$LoadBalancingApiResponseCommonFailureSerializer implements PrimitiveSerializer<LoadBalancingApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [LoadBalancingApiResponseCommonFailure];

  @override
  final String wireName = r'LoadBalancingApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(LoadBalancingApiResponseCommonFailureResultEnum),
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
    LoadBalancingApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LoadBalancingApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($LoadBalancingApiResponseCommonFailure)) as $LoadBalancingApiResponseCommonFailure;
  }
}

/// a concrete implementation of [LoadBalancingApiResponseCommonFailure], since [LoadBalancingApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $LoadBalancingApiResponseCommonFailure implements LoadBalancingApiResponseCommonFailure, Built<$LoadBalancingApiResponseCommonFailure, $LoadBalancingApiResponseCommonFailureBuilder> {
  $LoadBalancingApiResponseCommonFailure._();

  factory $LoadBalancingApiResponseCommonFailure([void Function($LoadBalancingApiResponseCommonFailureBuilder)? updates]) = _$$LoadBalancingApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($LoadBalancingApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$LoadBalancingApiResponseCommonFailure> get serializer => _$$LoadBalancingApiResponseCommonFailureSerializer();
}

class _$$LoadBalancingApiResponseCommonFailureSerializer implements PrimitiveSerializer<$LoadBalancingApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$LoadBalancingApiResponseCommonFailure, _$$LoadBalancingApiResponseCommonFailure];

  @override
  final String wireName = r'$LoadBalancingApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $LoadBalancingApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(LoadBalancingApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(LoadBalancingApiResponseCommonFailureResultEnum),
          ) as LoadBalancingApiResponseCommonFailureResultEnum?;
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
  $LoadBalancingApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $LoadBalancingApiResponseCommonFailureBuilder();
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

class LoadBalancingApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<LoadBalancingApiResponseCommonFailureResultEnum> get serializer => _$loadBalancingApiResponseCommonFailureResultSerializer;

  const LoadBalancingApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<LoadBalancingApiResponseCommonFailureResultEnum> get values => _$loadBalancingApiResponseCommonFailureResultValues;
  static LoadBalancingApiResponseCommonFailureResultEnum valueOf(String name) => _$loadBalancingApiResponseCommonFailureResultValueOf(name);
}


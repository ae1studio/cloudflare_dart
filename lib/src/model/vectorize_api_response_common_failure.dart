//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_api_response_common_failure.g.dart';

/// VectorizeApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class VectorizeApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  VectorizeApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeApiResponseCommonFailure> get serializer => _$VectorizeApiResponseCommonFailureSerializer();
}

class _$VectorizeApiResponseCommonFailureSerializer implements PrimitiveSerializer<VectorizeApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [VectorizeApiResponseCommonFailure];

  @override
  final String wireName = r'VectorizeApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(VectorizeApiResponseCommonFailureResultEnum),
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
    VectorizeApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  VectorizeApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($VectorizeApiResponseCommonFailure)) as $VectorizeApiResponseCommonFailure;
  }
}

/// a concrete implementation of [VectorizeApiResponseCommonFailure], since [VectorizeApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $VectorizeApiResponseCommonFailure implements VectorizeApiResponseCommonFailure, Built<$VectorizeApiResponseCommonFailure, $VectorizeApiResponseCommonFailureBuilder> {
  $VectorizeApiResponseCommonFailure._();

  factory $VectorizeApiResponseCommonFailure([void Function($VectorizeApiResponseCommonFailureBuilder)? updates]) = _$$VectorizeApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($VectorizeApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$VectorizeApiResponseCommonFailure> get serializer => _$$VectorizeApiResponseCommonFailureSerializer();
}

class _$$VectorizeApiResponseCommonFailureSerializer implements PrimitiveSerializer<$VectorizeApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$VectorizeApiResponseCommonFailure, _$$VectorizeApiResponseCommonFailure];

  @override
  final String wireName = r'$VectorizeApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $VectorizeApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(VectorizeApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(VectorizeApiResponseCommonFailureResultEnum),
          ) as VectorizeApiResponseCommonFailureResultEnum?;
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
  $VectorizeApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $VectorizeApiResponseCommonFailureBuilder();
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

class VectorizeApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<VectorizeApiResponseCommonFailureResultEnum> get serializer => _$vectorizeApiResponseCommonFailureResultSerializer;

  const VectorizeApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<VectorizeApiResponseCommonFailureResultEnum> get values => _$vectorizeApiResponseCommonFailureResultValues;
  static VectorizeApiResponseCommonFailureResultEnum valueOf(String name) => _$vectorizeApiResponseCommonFailureResultValueOf(name);
}


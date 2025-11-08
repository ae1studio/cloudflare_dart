//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_indicator_feeds_api_response_common_failure.g.dart';

/// CustomIndicatorFeedsApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class CustomIndicatorFeedsApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  CustomIndicatorFeedsApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomIndicatorFeedsApiResponseCommonFailure> get serializer => _$CustomIndicatorFeedsApiResponseCommonFailureSerializer();
}

class _$CustomIndicatorFeedsApiResponseCommonFailureSerializer implements PrimitiveSerializer<CustomIndicatorFeedsApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [CustomIndicatorFeedsApiResponseCommonFailure];

  @override
  final String wireName = r'CustomIndicatorFeedsApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomIndicatorFeedsApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(CustomIndicatorFeedsApiResponseCommonFailureResultEnum),
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
    CustomIndicatorFeedsApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CustomIndicatorFeedsApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CustomIndicatorFeedsApiResponseCommonFailure)) as $CustomIndicatorFeedsApiResponseCommonFailure;
  }
}

/// a concrete implementation of [CustomIndicatorFeedsApiResponseCommonFailure], since [CustomIndicatorFeedsApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CustomIndicatorFeedsApiResponseCommonFailure implements CustomIndicatorFeedsApiResponseCommonFailure, Built<$CustomIndicatorFeedsApiResponseCommonFailure, $CustomIndicatorFeedsApiResponseCommonFailureBuilder> {
  $CustomIndicatorFeedsApiResponseCommonFailure._();

  factory $CustomIndicatorFeedsApiResponseCommonFailure([void Function($CustomIndicatorFeedsApiResponseCommonFailureBuilder)? updates]) = _$$CustomIndicatorFeedsApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CustomIndicatorFeedsApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CustomIndicatorFeedsApiResponseCommonFailure> get serializer => _$$CustomIndicatorFeedsApiResponseCommonFailureSerializer();
}

class _$$CustomIndicatorFeedsApiResponseCommonFailureSerializer implements PrimitiveSerializer<$CustomIndicatorFeedsApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$CustomIndicatorFeedsApiResponseCommonFailure, _$$CustomIndicatorFeedsApiResponseCommonFailure];

  @override
  final String wireName = r'$CustomIndicatorFeedsApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $CustomIndicatorFeedsApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CustomIndicatorFeedsApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomIndicatorFeedsApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(CustomIndicatorFeedsApiResponseCommonFailureResultEnum),
          ) as CustomIndicatorFeedsApiResponseCommonFailureResultEnum?;
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
  $CustomIndicatorFeedsApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CustomIndicatorFeedsApiResponseCommonFailureBuilder();
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

class CustomIndicatorFeedsApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<CustomIndicatorFeedsApiResponseCommonFailureResultEnum> get serializer => _$customIndicatorFeedsApiResponseCommonFailureResultSerializer;

  const CustomIndicatorFeedsApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<CustomIndicatorFeedsApiResponseCommonFailureResultEnum> get values => _$customIndicatorFeedsApiResponseCommonFailureResultValues;
  static CustomIndicatorFeedsApiResponseCommonFailureResultEnum valueOf(String name) => _$customIndicatorFeedsApiResponseCommonFailureResultValueOf(name);
}


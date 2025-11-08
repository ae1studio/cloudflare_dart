//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'argo_analytics_api_response_common_failure.g.dart';

/// ArgoAnalyticsApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class ArgoAnalyticsApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  ArgoAnalyticsApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<ArgoAnalyticsApiResponseCommonFailure> get serializer => _$ArgoAnalyticsApiResponseCommonFailureSerializer();
}

class _$ArgoAnalyticsApiResponseCommonFailureSerializer implements PrimitiveSerializer<ArgoAnalyticsApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [ArgoAnalyticsApiResponseCommonFailure];

  @override
  final String wireName = r'ArgoAnalyticsApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ArgoAnalyticsApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(ArgoAnalyticsApiResponseCommonFailureResultEnum),
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
    ArgoAnalyticsApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ArgoAnalyticsApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ArgoAnalyticsApiResponseCommonFailure)) as $ArgoAnalyticsApiResponseCommonFailure;
  }
}

/// a concrete implementation of [ArgoAnalyticsApiResponseCommonFailure], since [ArgoAnalyticsApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ArgoAnalyticsApiResponseCommonFailure implements ArgoAnalyticsApiResponseCommonFailure, Built<$ArgoAnalyticsApiResponseCommonFailure, $ArgoAnalyticsApiResponseCommonFailureBuilder> {
  $ArgoAnalyticsApiResponseCommonFailure._();

  factory $ArgoAnalyticsApiResponseCommonFailure([void Function($ArgoAnalyticsApiResponseCommonFailureBuilder)? updates]) = _$$ArgoAnalyticsApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ArgoAnalyticsApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ArgoAnalyticsApiResponseCommonFailure> get serializer => _$$ArgoAnalyticsApiResponseCommonFailureSerializer();
}

class _$$ArgoAnalyticsApiResponseCommonFailureSerializer implements PrimitiveSerializer<$ArgoAnalyticsApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$ArgoAnalyticsApiResponseCommonFailure, _$$ArgoAnalyticsApiResponseCommonFailure];

  @override
  final String wireName = r'$ArgoAnalyticsApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $ArgoAnalyticsApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ArgoAnalyticsApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ArgoAnalyticsApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(ArgoAnalyticsApiResponseCommonFailureResultEnum),
          ) as ArgoAnalyticsApiResponseCommonFailureResultEnum?;
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
  $ArgoAnalyticsApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ArgoAnalyticsApiResponseCommonFailureBuilder();
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

class ArgoAnalyticsApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<ArgoAnalyticsApiResponseCommonFailureResultEnum> get serializer => _$argoAnalyticsApiResponseCommonFailureResultSerializer;

  const ArgoAnalyticsApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<ArgoAnalyticsApiResponseCommonFailureResultEnum> get values => _$argoAnalyticsApiResponseCommonFailureResultValues;
  static ArgoAnalyticsApiResponseCommonFailureResultEnum valueOf(String name) => _$argoAnalyticsApiResponseCommonFailureResultValueOf(name);
}


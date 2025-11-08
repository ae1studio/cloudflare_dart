//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'argo_config_api_response_common_failure.g.dart';

/// ArgoConfigApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Describes a failed API response.
@BuiltValue()
abstract class ArgoConfigApiResponseCommonFailure implements Built<ArgoConfigApiResponseCommonFailure, ArgoConfigApiResponseCommonFailureBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  ArgoConfigApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Describes a failed API response.
  @BuiltValueField(wireName: r'success')
  bool get success;

  ArgoConfigApiResponseCommonFailure._();

  factory ArgoConfigApiResponseCommonFailure([void updates(ArgoConfigApiResponseCommonFailureBuilder b)]) = _$ArgoConfigApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ArgoConfigApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ArgoConfigApiResponseCommonFailure> get serializer => _$ArgoConfigApiResponseCommonFailureSerializer();
}

class _$ArgoConfigApiResponseCommonFailureSerializer implements PrimitiveSerializer<ArgoConfigApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [ArgoConfigApiResponseCommonFailure, _$ArgoConfigApiResponseCommonFailure];

  @override
  final String wireName = r'ArgoConfigApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ArgoConfigApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(ArgoConfigApiResponseCommonFailureResultEnum),
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
    ArgoConfigApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ArgoConfigApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(ArgoConfigApiResponseCommonFailureResultEnum),
          ) as ArgoConfigApiResponseCommonFailureResultEnum?;
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
  ArgoConfigApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ArgoConfigApiResponseCommonFailureBuilder();
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

class ArgoConfigApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<ArgoConfigApiResponseCommonFailureResultEnum> get serializer => _$argoConfigApiResponseCommonFailureResultSerializer;

  const ArgoConfigApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<ArgoConfigApiResponseCommonFailureResultEnum> get values => _$argoConfigApiResponseCommonFailureResultValues;
  static ArgoConfigApiResponseCommonFailureResultEnum valueOf(String name) => _$argoConfigApiResponseCommonFailureResultValueOf(name);
}


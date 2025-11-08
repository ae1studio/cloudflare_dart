//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_ai_get_to_markdown_supported200_response_result_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_get_to_markdown_supported200_response.g.dart';

/// WorkersAiGetToMarkdownSupported200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class WorkersAiGetToMarkdownSupported200Response implements Built<WorkersAiGetToMarkdownSupported200Response, WorkersAiGetToMarkdownSupported200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<WorkersAiGetToMarkdownSupported200ResponseResultInner> get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  WorkersAiGetToMarkdownSupported200Response._();

  factory WorkersAiGetToMarkdownSupported200Response([void updates(WorkersAiGetToMarkdownSupported200ResponseBuilder b)]) = _$WorkersAiGetToMarkdownSupported200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiGetToMarkdownSupported200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiGetToMarkdownSupported200Response> get serializer => _$WorkersAiGetToMarkdownSupported200ResponseSerializer();
}

class _$WorkersAiGetToMarkdownSupported200ResponseSerializer implements PrimitiveSerializer<WorkersAiGetToMarkdownSupported200Response> {
  @override
  final Iterable<Type> types = const [WorkersAiGetToMarkdownSupported200Response, _$WorkersAiGetToMarkdownSupported200Response];

  @override
  final String wireName = r'WorkersAiGetToMarkdownSupported200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiGetToMarkdownSupported200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(WorkersAiGetToMarkdownSupported200ResponseResultInner)]),
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
    WorkersAiGetToMarkdownSupported200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiGetToMarkdownSupported200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersAiGetToMarkdownSupported200ResponseResultInner)]),
          ) as BuiltList<WorkersAiGetToMarkdownSupported200ResponseResultInner>;
          result.result.replace(valueDes);
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
  WorkersAiGetToMarkdownSupported200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiGetToMarkdownSupported200ResponseBuilder();
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


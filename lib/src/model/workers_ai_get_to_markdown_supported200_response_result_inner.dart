//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_get_to_markdown_supported200_response_result_inner.g.dart';

/// WorkersAiGetToMarkdownSupported200ResponseResultInner
///
/// Properties:
/// * [extension_] 
/// * [mimeType] 
@BuiltValue()
abstract class WorkersAiGetToMarkdownSupported200ResponseResultInner implements Built<WorkersAiGetToMarkdownSupported200ResponseResultInner, WorkersAiGetToMarkdownSupported200ResponseResultInnerBuilder> {
  @BuiltValueField(wireName: r'extension')
  String get extension_;

  @BuiltValueField(wireName: r'mimeType')
  String get mimeType;

  WorkersAiGetToMarkdownSupported200ResponseResultInner._();

  factory WorkersAiGetToMarkdownSupported200ResponseResultInner([void updates(WorkersAiGetToMarkdownSupported200ResponseResultInnerBuilder b)]) = _$WorkersAiGetToMarkdownSupported200ResponseResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiGetToMarkdownSupported200ResponseResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiGetToMarkdownSupported200ResponseResultInner> get serializer => _$WorkersAiGetToMarkdownSupported200ResponseResultInnerSerializer();
}

class _$WorkersAiGetToMarkdownSupported200ResponseResultInnerSerializer implements PrimitiveSerializer<WorkersAiGetToMarkdownSupported200ResponseResultInner> {
  @override
  final Iterable<Type> types = const [WorkersAiGetToMarkdownSupported200ResponseResultInner, _$WorkersAiGetToMarkdownSupported200ResponseResultInner];

  @override
  final String wireName = r'WorkersAiGetToMarkdownSupported200ResponseResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiGetToMarkdownSupported200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'extension';
    yield serializers.serialize(
      object.extension_,
      specifiedType: const FullType(String),
    );
    yield r'mimeType';
    yield serializers.serialize(
      object.mimeType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiGetToMarkdownSupported200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiGetToMarkdownSupported200ResponseResultInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'extension':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extension_ = valueDes;
          break;
        case r'mimeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mimeType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiGetToMarkdownSupported200ResponseResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiGetToMarkdownSupported200ResponseResultInnerBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_to_markdown200_response_result_inner.g.dart';

/// WorkersAiPostToMarkdown200ResponseResultInner
///
/// Properties:
/// * [data] 
/// * [format] 
/// * [mimeType] 
/// * [name] 
/// * [tokens] 
@BuiltValue()
abstract class WorkersAiPostToMarkdown200ResponseResultInner implements Built<WorkersAiPostToMarkdown200ResponseResultInner, WorkersAiPostToMarkdown200ResponseResultInnerBuilder> {
  @BuiltValueField(wireName: r'data')
  String get data;

  @BuiltValueField(wireName: r'format')
  String get format;

  @BuiltValueField(wireName: r'mimeType')
  String get mimeType;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'tokens')
  String get tokens;

  WorkersAiPostToMarkdown200ResponseResultInner._();

  factory WorkersAiPostToMarkdown200ResponseResultInner([void updates(WorkersAiPostToMarkdown200ResponseResultInnerBuilder b)]) = _$WorkersAiPostToMarkdown200ResponseResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostToMarkdown200ResponseResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostToMarkdown200ResponseResultInner> get serializer => _$WorkersAiPostToMarkdown200ResponseResultInnerSerializer();
}

class _$WorkersAiPostToMarkdown200ResponseResultInnerSerializer implements PrimitiveSerializer<WorkersAiPostToMarkdown200ResponseResultInner> {
  @override
  final Iterable<Type> types = const [WorkersAiPostToMarkdown200ResponseResultInner, _$WorkersAiPostToMarkdown200ResponseResultInner];

  @override
  final String wireName = r'WorkersAiPostToMarkdown200ResponseResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostToMarkdown200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(String),
    );
    yield r'format';
    yield serializers.serialize(
      object.format,
      specifiedType: const FullType(String),
    );
    yield r'mimeType';
    yield serializers.serialize(
      object.mimeType,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'tokens';
    yield serializers.serialize(
      object.tokens,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostToMarkdown200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostToMarkdown200ResponseResultInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.format = valueDes;
          break;
        case r'mimeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mimeType = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokens = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostToMarkdown200ResponseResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostToMarkdown200ResponseResultInnerBuilder();
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


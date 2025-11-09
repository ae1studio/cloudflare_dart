//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/autorag_config_ai_search200_response_result_data_inner_content_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_ai_search200_response_result_data_inner.g.dart';

/// AutoragConfigAiSearch200ResponseResultDataInner
///
/// Properties:
/// * [score] 
/// * [attributes] 
/// * [content] 
/// * [fileId] 
/// * [filename] 
@BuiltValue()
abstract class AutoragConfigAiSearch200ResponseResultDataInner implements Built<AutoragConfigAiSearch200ResponseResultDataInner, AutoragConfigAiSearch200ResponseResultDataInnerBuilder> {
  @BuiltValueField(wireName: r'score')
  num get score;

  @BuiltValueField(wireName: r'attributes')
  JsonObject? get attributes;

  @BuiltValueField(wireName: r'content')
  BuiltList<AutoragConfigAiSearch200ResponseResultDataInnerContentInner>? get content;

  @BuiltValueField(wireName: r'file_id')
  String? get fileId;

  @BuiltValueField(wireName: r'filename')
  String? get filename;

  AutoragConfigAiSearch200ResponseResultDataInner._();

  factory AutoragConfigAiSearch200ResponseResultDataInner([void updates(AutoragConfigAiSearch200ResponseResultDataInnerBuilder b)]) = _$AutoragConfigAiSearch200ResponseResultDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigAiSearch200ResponseResultDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigAiSearch200ResponseResultDataInner> get serializer => _$AutoragConfigAiSearch200ResponseResultDataInnerSerializer();
}

class _$AutoragConfigAiSearch200ResponseResultDataInnerSerializer implements PrimitiveSerializer<AutoragConfigAiSearch200ResponseResultDataInner> {
  @override
  final Iterable<Type> types = const [AutoragConfigAiSearch200ResponseResultDataInner, _$AutoragConfigAiSearch200ResponseResultDataInner];

  @override
  final String wireName = r'AutoragConfigAiSearch200ResponseResultDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigAiSearch200ResponseResultDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'score';
    yield serializers.serialize(
      object.score,
      specifiedType: const FullType(num),
    );
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(BuiltList, [FullType(AutoragConfigAiSearch200ResponseResultDataInnerContentInner)]),
      );
    }
    if (object.fileId != null) {
      yield r'file_id';
      yield serializers.serialize(
        object.fileId,
        specifiedType: const FullType(String),
      );
    }
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoragConfigAiSearch200ResponseResultDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigAiSearch200ResponseResultDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.score = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.attributes = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AutoragConfigAiSearch200ResponseResultDataInnerContentInner)]),
          ) as BuiltList<AutoragConfigAiSearch200ResponseResultDataInnerContentInner>;
          result.content.replace(valueDes);
          break;
        case r'file_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileId = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoragConfigAiSearch200ResponseResultDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigAiSearch200ResponseResultDataInnerBuilder();
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


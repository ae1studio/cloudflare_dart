//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/autorag_config_ai_search200_response_result_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_ai_search200_response_result.g.dart';

/// AutoragConfigAiSearch200ResponseResult
///
/// Properties:
/// * [response] 
/// * [searchQuery] 
/// * [data] 
/// * [hasMore] 
/// * [nextPage] 
/// * [object] 
@BuiltValue()
abstract class AutoragConfigAiSearch200ResponseResult implements Built<AutoragConfigAiSearch200ResponseResult, AutoragConfigAiSearch200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'response')
  String get response;

  @BuiltValueField(wireName: r'search_query')
  String get searchQuery;

  @BuiltValueField(wireName: r'data')
  BuiltList<AutoragConfigAiSearch200ResponseResultDataInner>? get data;

  @BuiltValueField(wireName: r'has_more')
  bool? get hasMore;

  @BuiltValueField(wireName: r'next_page')
  String? get nextPage;

  @BuiltValueField(wireName: r'object')
  String? get object;

  AutoragConfigAiSearch200ResponseResult._();

  factory AutoragConfigAiSearch200ResponseResult([void updates(AutoragConfigAiSearch200ResponseResultBuilder b)]) = _$AutoragConfigAiSearch200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigAiSearch200ResponseResultBuilder b) => b
      ..hasMore = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigAiSearch200ResponseResult> get serializer => _$AutoragConfigAiSearch200ResponseResultSerializer();
}

class _$AutoragConfigAiSearch200ResponseResultSerializer implements PrimitiveSerializer<AutoragConfigAiSearch200ResponseResult> {
  @override
  final Iterable<Type> types = const [AutoragConfigAiSearch200ResponseResult, _$AutoragConfigAiSearch200ResponseResult];

  @override
  final String wireName = r'AutoragConfigAiSearch200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigAiSearch200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(String),
    );
    yield r'search_query';
    yield serializers.serialize(
      object.searchQuery,
      specifiedType: const FullType(String),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(AutoragConfigAiSearch200ResponseResultDataInner)]),
      );
    }
    if (object.hasMore != null) {
      yield r'has_more';
      yield serializers.serialize(
        object.hasMore,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nextPage != null) {
      yield r'next_page';
      yield serializers.serialize(
        object.nextPage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoragConfigAiSearch200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigAiSearch200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.response = valueDes;
          break;
        case r'search_query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.searchQuery = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AutoragConfigAiSearch200ResponseResultDataInner)]),
          ) as BuiltList<AutoragConfigAiSearch200ResponseResultDataInner>;
          result.data.replace(valueDes);
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        case r'next_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextPage = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoragConfigAiSearch200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigAiSearch200ResponseResultBuilder();
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


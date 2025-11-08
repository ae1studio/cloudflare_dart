//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_search_scans200_response_result_tasks_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_search_scans200_response_result.g.dart';

/// UrlscannerSearchScans200ResponseResult
///
/// Properties:
/// * [tasks] 
@BuiltValue()
abstract class UrlscannerSearchScans200ResponseResult implements Built<UrlscannerSearchScans200ResponseResult, UrlscannerSearchScans200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'tasks')
  BuiltList<UrlscannerSearchScans200ResponseResultTasksInner> get tasks;

  UrlscannerSearchScans200ResponseResult._();

  factory UrlscannerSearchScans200ResponseResult([void updates(UrlscannerSearchScans200ResponseResultBuilder b)]) = _$UrlscannerSearchScans200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerSearchScans200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerSearchScans200ResponseResult> get serializer => _$UrlscannerSearchScans200ResponseResultSerializer();
}

class _$UrlscannerSearchScans200ResponseResultSerializer implements PrimitiveSerializer<UrlscannerSearchScans200ResponseResult> {
  @override
  final Iterable<Type> types = const [UrlscannerSearchScans200ResponseResult, _$UrlscannerSearchScans200ResponseResult];

  @override
  final String wireName = r'UrlscannerSearchScans200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerSearchScans200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tasks';
    yield serializers.serialize(
      object.tasks,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerSearchScans200ResponseResultTasksInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerSearchScans200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerSearchScans200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerSearchScans200ResponseResultTasksInner)]),
          ) as BuiltList<UrlscannerSearchScans200ResponseResultTasksInner>;
          result.tasks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerSearchScans200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerSearchScans200ResponseResultBuilder();
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


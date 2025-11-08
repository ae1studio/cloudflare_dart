//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_create_scan409_response_result_tasks_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_create_scan409_response_result.g.dart';

/// UrlscannerCreateScan409ResponseResult
///
/// Properties:
/// * [tasks] 
@BuiltValue()
abstract class UrlscannerCreateScan409ResponseResult implements Built<UrlscannerCreateScan409ResponseResult, UrlscannerCreateScan409ResponseResultBuilder> {
  @BuiltValueField(wireName: r'tasks')
  BuiltList<UrlscannerCreateScan409ResponseResultTasksInner> get tasks;

  UrlscannerCreateScan409ResponseResult._();

  factory UrlscannerCreateScan409ResponseResult([void updates(UrlscannerCreateScan409ResponseResultBuilder b)]) = _$UrlscannerCreateScan409ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerCreateScan409ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerCreateScan409ResponseResult> get serializer => _$UrlscannerCreateScan409ResponseResultSerializer();
}

class _$UrlscannerCreateScan409ResponseResultSerializer implements PrimitiveSerializer<UrlscannerCreateScan409ResponseResult> {
  @override
  final Iterable<Type> types = const [UrlscannerCreateScan409ResponseResult, _$UrlscannerCreateScan409ResponseResult];

  @override
  final String wireName = r'UrlscannerCreateScan409ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerCreateScan409ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tasks';
    yield serializers.serialize(
      object.tasks,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerCreateScan409ResponseResultTasksInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerCreateScan409ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerCreateScan409ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerCreateScan409ResponseResultTasksInner)]),
          ) as BuiltList<UrlscannerCreateScan409ResponseResultTasksInner>;
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
  UrlscannerCreateScan409ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerCreateScan409ResponseResultBuilder();
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


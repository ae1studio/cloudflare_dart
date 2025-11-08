//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_search_scans_v2200_response_results_inner_task.g.dart';

/// UrlscannerSearchScansV2200ResponseResultsInnerTask
///
/// Properties:
/// * [time] 
/// * [url] 
/// * [uuid] 
/// * [visibility] 
@BuiltValue()
abstract class UrlscannerSearchScansV2200ResponseResultsInnerTask implements Built<UrlscannerSearchScansV2200ResponseResultsInnerTask, UrlscannerSearchScansV2200ResponseResultsInnerTaskBuilder> {
  @BuiltValueField(wireName: r'time')
  String get time;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'visibility')
  String get visibility;

  UrlscannerSearchScansV2200ResponseResultsInnerTask._();

  factory UrlscannerSearchScansV2200ResponseResultsInnerTask([void updates(UrlscannerSearchScansV2200ResponseResultsInnerTaskBuilder b)]) = _$UrlscannerSearchScansV2200ResponseResultsInnerTask;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerSearchScansV2200ResponseResultsInnerTaskBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerSearchScansV2200ResponseResultsInnerTask> get serializer => _$UrlscannerSearchScansV2200ResponseResultsInnerTaskSerializer();
}

class _$UrlscannerSearchScansV2200ResponseResultsInnerTaskSerializer implements PrimitiveSerializer<UrlscannerSearchScansV2200ResponseResultsInnerTask> {
  @override
  final Iterable<Type> types = const [UrlscannerSearchScansV2200ResponseResultsInnerTask, _$UrlscannerSearchScansV2200ResponseResultsInnerTask];

  @override
  final String wireName = r'UrlscannerSearchScansV2200ResponseResultsInnerTask';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerSearchScansV2200ResponseResultsInnerTask object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'time';
    yield serializers.serialize(
      object.time,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    yield r'visibility';
    yield serializers.serialize(
      object.visibility,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerSearchScansV2200ResponseResultsInnerTask object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerSearchScansV2200ResponseResultsInnerTaskBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.time = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.visibility = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerSearchScansV2200ResponseResultsInnerTask deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerSearchScansV2200ResponseResultsInnerTaskBuilder();
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


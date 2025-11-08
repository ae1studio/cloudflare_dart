//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan202_response_result_scan_task.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan202_response_result_scan.g.dart';

/// UrlscannerGetScan202ResponseResultScan
///
/// Properties:
/// * [task] 
@BuiltValue()
abstract class UrlscannerGetScan202ResponseResultScan implements Built<UrlscannerGetScan202ResponseResultScan, UrlscannerGetScan202ResponseResultScanBuilder> {
  @BuiltValueField(wireName: r'task')
  UrlscannerGetScan202ResponseResultScanTask get task;

  UrlscannerGetScan202ResponseResultScan._();

  factory UrlscannerGetScan202ResponseResultScan([void updates(UrlscannerGetScan202ResponseResultScanBuilder b)]) = _$UrlscannerGetScan202ResponseResultScan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan202ResponseResultScanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan202ResponseResultScan> get serializer => _$UrlscannerGetScan202ResponseResultScanSerializer();
}

class _$UrlscannerGetScan202ResponseResultScanSerializer implements PrimitiveSerializer<UrlscannerGetScan202ResponseResultScan> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan202ResponseResultScan, _$UrlscannerGetScan202ResponseResultScan];

  @override
  final String wireName = r'UrlscannerGetScan202ResponseResultScan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan202ResponseResultScan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'task';
    yield serializers.serialize(
      object.task,
      specifiedType: const FullType(UrlscannerGetScan202ResponseResultScanTask),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan202ResponseResultScan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan202ResponseResultScanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan202ResponseResultScanTask),
          ) as UrlscannerGetScan202ResponseResultScanTask;
          result.task.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan202ResponseResultScan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan202ResponseResultScanBuilder();
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


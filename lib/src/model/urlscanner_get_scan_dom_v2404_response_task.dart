//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_dom_v2404_response_task.g.dart';

/// UrlscannerGetScanDomV2404ResponseTask
///
/// Properties:
/// * [status] 
/// * [time] 
/// * [url] 
/// * [uuid] 
/// * [visibility] 
@BuiltValue()
abstract class UrlscannerGetScanDomV2404ResponseTask implements Built<UrlscannerGetScanDomV2404ResponseTask, UrlscannerGetScanDomV2404ResponseTaskBuilder> {
  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'time')
  String get time;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'visibility')
  String get visibility;

  UrlscannerGetScanDomV2404ResponseTask._();

  factory UrlscannerGetScanDomV2404ResponseTask([void updates(UrlscannerGetScanDomV2404ResponseTaskBuilder b)]) = _$UrlscannerGetScanDomV2404ResponseTask;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanDomV2404ResponseTaskBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanDomV2404ResponseTask> get serializer => _$UrlscannerGetScanDomV2404ResponseTaskSerializer();
}

class _$UrlscannerGetScanDomV2404ResponseTaskSerializer implements PrimitiveSerializer<UrlscannerGetScanDomV2404ResponseTask> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanDomV2404ResponseTask, _$UrlscannerGetScanDomV2404ResponseTask];

  @override
  final String wireName = r'UrlscannerGetScanDomV2404ResponseTask';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanDomV2404ResponseTask object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
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
    UrlscannerGetScanDomV2404ResponseTask object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanDomV2404ResponseTaskBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
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
  UrlscannerGetScanDomV2404ResponseTask deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanDomV2404ResponseTaskBuilder();
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


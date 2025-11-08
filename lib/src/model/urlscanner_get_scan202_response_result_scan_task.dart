//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_portals400_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan202_response_result_scan_task.g.dart';

/// UrlscannerGetScan202ResponseResultScanTask
///
/// Properties:
/// * [effectiveUrl] 
/// * [errors] 
/// * [location] 
/// * [region] 
/// * [status] 
/// * [success] 
/// * [time] 
/// * [url] 
/// * [uuid] 
/// * [visibility] 
@BuiltValue()
abstract class UrlscannerGetScan202ResponseResultScanTask implements Built<UrlscannerGetScan202ResponseResultScanTask, UrlscannerGetScan202ResponseResultScanTaskBuilder> {
  @BuiltValueField(wireName: r'effectiveUrl')
  String get effectiveUrl;

  @BuiltValueField(wireName: r'errors')
  BuiltList<McpPortalsApiListPortals400ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'location')
  String get location;

  @BuiltValueField(wireName: r'region')
  String get region;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'time')
  String get time;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'visibility')
  String get visibility;

  UrlscannerGetScan202ResponseResultScanTask._();

  factory UrlscannerGetScan202ResponseResultScanTask([void updates(UrlscannerGetScan202ResponseResultScanTaskBuilder b)]) = _$UrlscannerGetScan202ResponseResultScanTask;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan202ResponseResultScanTaskBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan202ResponseResultScanTask> get serializer => _$UrlscannerGetScan202ResponseResultScanTaskSerializer();
}

class _$UrlscannerGetScan202ResponseResultScanTaskSerializer implements PrimitiveSerializer<UrlscannerGetScan202ResponseResultScanTask> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan202ResponseResultScanTask, _$UrlscannerGetScan202ResponseResultScanTask];

  @override
  final String wireName = r'UrlscannerGetScan202ResponseResultScanTask';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan202ResponseResultScanTask object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'effectiveUrl';
    yield serializers.serialize(
      object.effectiveUrl,
      specifiedType: const FullType(String),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiListPortals400ResponseErrorsInner)]),
    );
    yield r'location';
    yield serializers.serialize(
      object.location,
      specifiedType: const FullType(String),
    );
    yield r'region';
    yield serializers.serialize(
      object.region,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
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
    UrlscannerGetScan202ResponseResultScanTask object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan202ResponseResultScanTaskBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'effectiveUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.effectiveUrl = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiListPortals400ResponseErrorsInner)]),
          ) as BuiltList<McpPortalsApiListPortals400ResponseErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.region = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
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
  UrlscannerGetScan202ResponseResultScanTask deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan202ResponseResultScanTaskBuilder();
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


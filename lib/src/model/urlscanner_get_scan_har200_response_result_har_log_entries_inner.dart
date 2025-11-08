//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har_log_entries_inner_request.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har_log_entries_inner_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_har200_response_result_har_log_entries_inner.g.dart';

/// UrlscannerGetScanHar200ResponseResultHarLogEntriesInner
///
/// Properties:
/// * [initialPriority] 
/// * [initiatorType] 
/// * [priority] 
/// * [requestId] 
/// * [requestTime] 
/// * [resourceType] 
/// * [cache] 
/// * [connection] 
/// * [pageref] 
/// * [request] 
/// * [response] 
/// * [serverIPAddress] 
/// * [startedDateTime] 
/// * [time] 
@BuiltValue()
abstract class UrlscannerGetScanHar200ResponseResultHarLogEntriesInner implements Built<UrlscannerGetScanHar200ResponseResultHarLogEntriesInner, UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerBuilder> {
  @BuiltValueField(wireName: r'_initialPriority')
  String get initialPriority;

  @BuiltValueField(wireName: r'_initiator_type')
  String get initiatorType;

  @BuiltValueField(wireName: r'_priority')
  String get priority;

  @BuiltValueField(wireName: r'_requestId')
  String get requestId;

  @BuiltValueField(wireName: r'_requestTime')
  num get requestTime;

  @BuiltValueField(wireName: r'_resourceType')
  String get resourceType;

  @BuiltValueField(wireName: r'cache')
  JsonObject get cache;

  @BuiltValueField(wireName: r'connection')
  String get connection;

  @BuiltValueField(wireName: r'pageref')
  String get pageref;

  @BuiltValueField(wireName: r'request')
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest get request;

  @BuiltValueField(wireName: r'response')
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse get response;

  @BuiltValueField(wireName: r'serverIPAddress')
  String get serverIPAddress;

  @BuiltValueField(wireName: r'startedDateTime')
  String get startedDateTime;

  @BuiltValueField(wireName: r'time')
  num get time;

  UrlscannerGetScanHar200ResponseResultHarLogEntriesInner._();

  factory UrlscannerGetScanHar200ResponseResultHarLogEntriesInner([void updates(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerBuilder b)]) = _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanHar200ResponseResultHarLogEntriesInner> get serializer => _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerSerializer();
}

class _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanHar200ResponseResultHarLogEntriesInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanHar200ResponseResultHarLogEntriesInner, _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInner];

  @override
  final String wireName = r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResultHarLogEntriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'_initialPriority';
    yield serializers.serialize(
      object.initialPriority,
      specifiedType: const FullType(String),
    );
    yield r'_initiator_type';
    yield serializers.serialize(
      object.initiatorType,
      specifiedType: const FullType(String),
    );
    yield r'_priority';
    yield serializers.serialize(
      object.priority,
      specifiedType: const FullType(String),
    );
    yield r'_requestId';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
    yield r'_requestTime';
    yield serializers.serialize(
      object.requestTime,
      specifiedType: const FullType(num),
    );
    yield r'_resourceType';
    yield serializers.serialize(
      object.resourceType,
      specifiedType: const FullType(String),
    );
    yield r'cache';
    yield serializers.serialize(
      object.cache,
      specifiedType: const FullType(JsonObject),
    );
    yield r'connection';
    yield serializers.serialize(
      object.connection,
      specifiedType: const FullType(String),
    );
    yield r'pageref';
    yield serializers.serialize(
      object.pageref,
      specifiedType: const FullType(String),
    );
    yield r'request';
    yield serializers.serialize(
      object.request,
      specifiedType: const FullType(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest),
    );
    yield r'response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse),
    );
    yield r'serverIPAddress';
    yield serializers.serialize(
      object.serverIPAddress,
      specifiedType: const FullType(String),
    );
    yield r'startedDateTime';
    yield serializers.serialize(
      object.startedDateTime,
      specifiedType: const FullType(String),
    );
    yield r'time';
    yield serializers.serialize(
      object.time,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResultHarLogEntriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_initialPriority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.initialPriority = valueDes;
          break;
        case r'_initiator_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.initiatorType = valueDes;
          break;
        case r'_priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.priority = valueDes;
          break;
        case r'_requestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        case r'_requestTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.requestTime = valueDes;
          break;
        case r'_resourceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceType = valueDes;
          break;
        case r'cache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.cache = valueDes;
          break;
        case r'connection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connection = valueDes;
          break;
        case r'pageref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pageref = valueDes;
          break;
        case r'request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest),
          ) as UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest;
          result.request.replace(valueDes);
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse),
          ) as UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse;
          result.response.replace(valueDes);
          break;
        case r'serverIPAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverIPAddress = valueDes;
          break;
        case r'startedDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startedDateTime = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.time = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/load_balancing_monitor_editable.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_monitor.g.dart';

/// LoadBalancingMonitor
///
/// Properties:
/// * [allowInsecure] - Do not validate the certificate when monitor use HTTPS. This parameter is currently only valid for HTTP and HTTPS monitors.
/// * [consecutiveDown] - To be marked unhealthy the monitored origin must fail this healthcheck N consecutive times.
/// * [consecutiveUp] - To be marked healthy the monitored origin must pass this healthcheck N consecutive times.
/// * [description] - Object description.
/// * [expectedBody] - A case-insensitive sub-string to look for in the response body. If this string is not found, the origin will be marked as unhealthy. This parameter is only valid for HTTP and HTTPS monitors.
/// * [expectedCodes] - The expected HTTP response code or code range of the health check. This parameter is only valid for HTTP and HTTPS monitors.
/// * [followRedirects] - Follow redirects if returned by the origin. This parameter is only valid for HTTP and HTTPS monitors.
/// * [header] - The HTTP request headers to send in the health check. It is recommended you set a Host header by default. The User-Agent header cannot be overridden. This parameter is only valid for HTTP and HTTPS monitors.
/// * [interval] - The interval between each health check. Shorter intervals may improve failover time, but will increase load on the origins as we check from multiple locations.
/// * [method] - The method to use for the health check. This defaults to 'GET' for HTTP/HTTPS based checks and 'connection_established' for TCP based health checks.
/// * [path] - The endpoint path you want to conduct a health check against. This parameter is only valid for HTTP and HTTPS monitors.
/// * [port] - The port number to connect to for the health check. Required for TCP, UDP, and SMTP checks. HTTP and HTTPS checks should only define the port when using a non-standard port (HTTP: default 80, HTTPS: default 443).
/// * [probeZone] - Assign this monitor to emulate the specified zone while probing. This parameter is only valid for HTTP and HTTPS monitors.
/// * [retries] - The number of retries to attempt in case of a timeout before marking the origin as unhealthy. Retries are attempted immediately.
/// * [timeout] - The timeout (in seconds) before marking the health check as failed.
/// * [type] 
/// * [createdOn] 
/// * [id] 
/// * [modifiedOn] 
@BuiltValue()
abstract class LoadBalancingMonitor implements LoadBalancingMonitorEditable, Built<LoadBalancingMonitor, LoadBalancingMonitorBuilder> {
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  LoadBalancingMonitor._();

  factory LoadBalancingMonitor([void updates(LoadBalancingMonitorBuilder b)]) = _$LoadBalancingMonitor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingMonitorBuilder b) => b
      ..probeZone = ''
      ..description = ''
      ..timeout = 5
      ..retries = 2
      ..expectedCodes = ''
      ..expectedBody = ''
      ..followRedirects = false
      ..interval = 60
      ..allowInsecure = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingMonitor> get serializer => _$LoadBalancingMonitorSerializer();
}

class _$LoadBalancingMonitorSerializer implements PrimitiveSerializer<LoadBalancingMonitor> {
  @override
  final Iterable<Type> types = const [LoadBalancingMonitor, _$LoadBalancingMonitor];

  @override
  final String wireName = r'LoadBalancingMonitor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingMonitor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.probeZone != null) {
      yield r'probe_zone';
      yield serializers.serialize(
        object.probeZone,
        specifiedType: const FullType(String),
      );
    }
    if (object.consecutiveDown != null) {
      yield r'consecutive_down';
      yield serializers.serialize(
        object.consecutiveDown,
        specifiedType: const FullType(int),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(LoadBalancingType),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.timeout != null) {
      yield r'timeout';
      yield serializers.serialize(
        object.timeout,
        specifiedType: const FullType(int),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.retries != null) {
      yield r'retries';
      yield serializers.serialize(
        object.retries,
        specifiedType: const FullType(int),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.expectedCodes != null) {
      yield r'expected_codes';
      yield serializers.serialize(
        object.expectedCodes,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
    if (object.consecutiveUp != null) {
      yield r'consecutive_up';
      yield serializers.serialize(
        object.consecutiveUp,
        specifiedType: const FullType(int),
      );
    }
    if (object.expectedBody != null) {
      yield r'expected_body';
      yield serializers.serialize(
        object.expectedBody,
        specifiedType: const FullType(String),
      );
    }
    if (object.followRedirects != null) {
      yield r'follow_redirects';
      yield serializers.serialize(
        object.followRedirects,
        specifiedType: const FullType(bool),
      );
    }
    if (object.header != null) {
      yield r'header';
      yield serializers.serialize(
        object.header,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
      );
    }
    if (object.interval != null) {
      yield r'interval';
      yield serializers.serialize(
        object.interval,
        specifiedType: const FullType(int),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowInsecure != null) {
      yield r'allow_insecure';
      yield serializers.serialize(
        object.allowInsecure,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingMonitor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingMonitorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'probe_zone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.probeZone = valueDes;
          break;
        case r'consecutive_down':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.consecutiveDown = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingType),
          ) as LoadBalancingType;
          result.type = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeout = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'retries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retries = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'expected_codes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expectedCodes = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'consecutive_up':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.consecutiveUp = valueDes;
          break;
        case r'expected_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expectedBody = valueDes;
          break;
        case r'follow_redirects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.followRedirects = valueDes;
          break;
        case r'header':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
          ) as BuiltMap<String, BuiltList<String>>;
          result.header.replace(valueDes);
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.interval = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'allow_insecure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowInsecure = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingMonitor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingMonitorBuilder();
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


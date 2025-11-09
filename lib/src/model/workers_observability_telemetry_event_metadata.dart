//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_telemetry_event_metadata.g.dart';

/// WorkersObservabilityTelemetryEventMetadata
///
/// Properties:
/// * [id] 
/// * [account] 
/// * [cloudService] 
/// * [coldStart] 
/// * [cost] 
/// * [duration] 
/// * [endTime] 
/// * [error] 
/// * [errorTemplate] 
/// * [fingerprint] 
/// * [level] 
/// * [message] 
/// * [messageTemplate] 
/// * [metricName] 
/// * [origin] 
/// * [parentSpanId] 
/// * [provider] 
/// * [region] 
/// * [requestId] 
/// * [service] 
/// * [spanId] 
/// * [spanName] 
/// * [stackId] 
/// * [startTime] 
/// * [statusCode] 
/// * [traceDuration] 
/// * [traceId] 
/// * [trigger] 
/// * [type] 
/// * [url] 
@BuiltValue()
abstract class WorkersObservabilityTelemetryEventMetadata implements Built<WorkersObservabilityTelemetryEventMetadata, WorkersObservabilityTelemetryEventMetadataBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'account')
  String? get account;

  @BuiltValueField(wireName: r'cloudService')
  String? get cloudService;

  @BuiltValueField(wireName: r'coldStart')
  int? get coldStart;

  @BuiltValueField(wireName: r'cost')
  int? get cost;

  @BuiltValueField(wireName: r'duration')
  int? get duration;

  @BuiltValueField(wireName: r'endTime')
  int? get endTime;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'errorTemplate')
  String? get errorTemplate;

  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  @BuiltValueField(wireName: r'level')
  String? get level;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'messageTemplate')
  String? get messageTemplate;

  @BuiltValueField(wireName: r'metricName')
  String? get metricName;

  @BuiltValueField(wireName: r'origin')
  String? get origin;

  @BuiltValueField(wireName: r'parentSpanId')
  String? get parentSpanId;

  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'region')
  String? get region;

  @BuiltValueField(wireName: r'requestId')
  String? get requestId;

  @BuiltValueField(wireName: r'service')
  String? get service;

  @BuiltValueField(wireName: r'spanId')
  String? get spanId;

  @BuiltValueField(wireName: r'spanName')
  String? get spanName;

  @BuiltValueField(wireName: r'stackId')
  String? get stackId;

  @BuiltValueField(wireName: r'startTime')
  int? get startTime;

  @BuiltValueField(wireName: r'statusCode')
  int? get statusCode;

  @BuiltValueField(wireName: r'traceDuration')
  int? get traceDuration;

  @BuiltValueField(wireName: r'traceId')
  String? get traceId;

  @BuiltValueField(wireName: r'trigger')
  String? get trigger;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'url')
  String? get url;

  WorkersObservabilityTelemetryEventMetadata._();

  factory WorkersObservabilityTelemetryEventMetadata([void updates(WorkersObservabilityTelemetryEventMetadataBuilder b)]) = _$WorkersObservabilityTelemetryEventMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityTelemetryEventMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityTelemetryEventMetadata> get serializer => _$WorkersObservabilityTelemetryEventMetadataSerializer();
}

class _$WorkersObservabilityTelemetryEventMetadataSerializer implements PrimitiveSerializer<WorkersObservabilityTelemetryEventMetadata> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityTelemetryEventMetadata, _$WorkersObservabilityTelemetryEventMetadata];

  @override
  final String wireName = r'WorkersObservabilityTelemetryEventMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityTelemetryEventMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
    if (object.cloudService != null) {
      yield r'cloudService';
      yield serializers.serialize(
        object.cloudService,
        specifiedType: const FullType(String),
      );
    }
    if (object.coldStart != null) {
      yield r'coldStart';
      yield serializers.serialize(
        object.coldStart,
        specifiedType: const FullType(int),
      );
    }
    if (object.cost != null) {
      yield r'cost';
      yield serializers.serialize(
        object.cost,
        specifiedType: const FullType(int),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(int),
      );
    }
    if (object.endTime != null) {
      yield r'endTime';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorTemplate != null) {
      yield r'errorTemplate';
      yield serializers.serialize(
        object.errorTemplate,
        specifiedType: const FullType(String),
      );
    }
    if (object.fingerprint != null) {
      yield r'fingerprint';
      yield serializers.serialize(
        object.fingerprint,
        specifiedType: const FullType(String),
      );
    }
    if (object.level != null) {
      yield r'level';
      yield serializers.serialize(
        object.level,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.messageTemplate != null) {
      yield r'messageTemplate';
      yield serializers.serialize(
        object.messageTemplate,
        specifiedType: const FullType(String),
      );
    }
    if (object.metricName != null) {
      yield r'metricName';
      yield serializers.serialize(
        object.metricName,
        specifiedType: const FullType(String),
      );
    }
    if (object.origin != null) {
      yield r'origin';
      yield serializers.serialize(
        object.origin,
        specifiedType: const FullType(String),
      );
    }
    if (object.parentSpanId != null) {
      yield r'parentSpanId';
      yield serializers.serialize(
        object.parentSpanId,
        specifiedType: const FullType(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestId != null) {
      yield r'requestId';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.service != null) {
      yield r'service';
      yield serializers.serialize(
        object.service,
        specifiedType: const FullType(String),
      );
    }
    if (object.spanId != null) {
      yield r'spanId';
      yield serializers.serialize(
        object.spanId,
        specifiedType: const FullType(String),
      );
    }
    if (object.spanName != null) {
      yield r'spanName';
      yield serializers.serialize(
        object.spanName,
        specifiedType: const FullType(String),
      );
    }
    if (object.stackId != null) {
      yield r'stackId';
      yield serializers.serialize(
        object.stackId,
        specifiedType: const FullType(String),
      );
    }
    if (object.startTime != null) {
      yield r'startTime';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.statusCode != null) {
      yield r'statusCode';
      yield serializers.serialize(
        object.statusCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.traceDuration != null) {
      yield r'traceDuration';
      yield serializers.serialize(
        object.traceDuration,
        specifiedType: const FullType(int),
      );
    }
    if (object.traceId != null) {
      yield r'traceId';
      yield serializers.serialize(
        object.traceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.trigger != null) {
      yield r'trigger';
      yield serializers.serialize(
        object.trigger,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityTelemetryEventMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityTelemetryEventMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'cloudService':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cloudService = valueDes;
          break;
        case r'coldStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.coldStart = valueDes;
          break;
        case r'cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cost = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'endTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endTime = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'errorTemplate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorTemplate = valueDes;
          break;
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fingerprint = valueDes;
          break;
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.level = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'messageTemplate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageTemplate = valueDes;
          break;
        case r'metricName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metricName = valueDes;
          break;
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.origin = valueDes;
          break;
        case r'parentSpanId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentSpanId = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.region = valueDes;
          break;
        case r'requestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        case r'spanId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.spanId = valueDes;
          break;
        case r'spanName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.spanName = valueDes;
          break;
        case r'stackId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stackId = valueDes;
          break;
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startTime = valueDes;
          break;
        case r'statusCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.statusCode = valueDes;
          break;
        case r'traceDuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.traceDuration = valueDes;
          break;
        case r'traceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.traceId = valueDes;
          break;
        case r'trigger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trigger = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersObservabilityTelemetryEventMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityTelemetryEventMetadataBuilder();
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


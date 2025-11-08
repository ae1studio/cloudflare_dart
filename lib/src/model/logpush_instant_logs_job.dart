//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logpush_instant_logs_job.g.dart';

/// LogpushInstantLogsJob
///
/// Properties:
/// * [destinationConf] - Unique WebSocket address that will receive messages from Cloudflare’s edge.
/// * [fields] - Comma-separated list of fields.
/// * [filter] - Filters to drill down into specific events.
/// * [sample] - The sample parameter is the sample rate of the records set by the client: \"sample\": 1 is 100% of records \"sample\": 10 is 10% and so on.
/// * [sessionId] - Unique session id of the job.
@BuiltValue()
abstract class LogpushInstantLogsJob implements Built<LogpushInstantLogsJob, LogpushInstantLogsJobBuilder> {
  /// Unique WebSocket address that will receive messages from Cloudflare’s edge.
  @BuiltValueField(wireName: r'destination_conf')
  String? get destinationConf;

  /// Comma-separated list of fields.
  @BuiltValueField(wireName: r'fields')
  String? get fields;

  /// Filters to drill down into specific events.
  @BuiltValueField(wireName: r'filter')
  String? get filter;

  /// The sample parameter is the sample rate of the records set by the client: \"sample\": 1 is 100% of records \"sample\": 10 is 10% and so on.
  @BuiltValueField(wireName: r'sample')
  int? get sample;

  /// Unique session id of the job.
  @BuiltValueField(wireName: r'session_id')
  String? get sessionId;

  LogpushInstantLogsJob._();

  factory LogpushInstantLogsJob([void updates(LogpushInstantLogsJobBuilder b)]) = _$LogpushInstantLogsJob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogpushInstantLogsJobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogpushInstantLogsJob> get serializer => _$LogpushInstantLogsJobSerializer();
}

class _$LogpushInstantLogsJobSerializer implements PrimitiveSerializer<LogpushInstantLogsJob> {
  @override
  final Iterable<Type> types = const [LogpushInstantLogsJob, _$LogpushInstantLogsJob];

  @override
  final String wireName = r'LogpushInstantLogsJob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogpushInstantLogsJob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.destinationConf != null) {
      yield r'destination_conf';
      yield serializers.serialize(
        object.destinationConf,
        specifiedType: const FullType(String),
      );
    }
    if (object.fields != null) {
      yield r'fields';
      yield serializers.serialize(
        object.fields,
        specifiedType: const FullType(String),
      );
    }
    if (object.filter != null) {
      yield r'filter';
      yield serializers.serialize(
        object.filter,
        specifiedType: const FullType(String),
      );
    }
    if (object.sample != null) {
      yield r'sample';
      yield serializers.serialize(
        object.sample,
        specifiedType: const FullType(int),
      );
    }
    if (object.sessionId != null) {
      yield r'session_id';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogpushInstantLogsJob object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogpushInstantLogsJobBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destination_conf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationConf = valueDes;
          break;
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fields = valueDes;
          break;
        case r'filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filter = valueDes;
          break;
        case r'sample':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sample = valueDes;
          break;
        case r'session_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogpushInstantLogsJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogpushInstantLogsJobBuilder();
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


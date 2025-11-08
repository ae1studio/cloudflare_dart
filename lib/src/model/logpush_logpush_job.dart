//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/logpush_frequency.dart';
import 'package:cloudflare_dart/src/model/logpush_dataset.dart';
import 'package:cloudflare_dart/src/model/logpush_kind.dart';
import 'package:cloudflare_dart/src/model/logpush_max_upload_interval_seconds.dart';
import 'package:cloudflare_dart/src/model/logpush_max_upload_bytes.dart';
import 'package:cloudflare_dart/src/model/logpush_output_options.dart';
import 'package:cloudflare_dart/src/model/logpush_max_upload_records.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logpush_logpush_job.g.dart';

/// LogpushLogpushJob
///
/// Properties:
/// * [dataset] 
/// * [destinationConf] - Uniquely identifies a resource (such as an s3 bucket) where data. will be pushed. Additional configuration parameters supported by the destination may be included.
/// * [enabled] - Flag that indicates if the job is enabled.
/// * [errorMessage] - If not null, the job is currently failing. Failures are usually. repetitive (example: no permissions to write to destination bucket). Only the last failure is recorded. On successful execution of a job the error_message and last_error are set to null.
/// * [frequency] 
/// * [id] - Unique id of the job.
/// * [kind] 
/// * [lastComplete] - Records the last time for which logs have been successfully pushed. If the last successful push was for logs range 2018-07-23T10:00:00Z to 2018-07-23T10:01:00Z then the value of this field will be 2018-07-23T10:01:00Z. If the job has never run or has just been enabled and hasn't run yet then the field will be empty.
/// * [lastError] - Records the last time the job failed. If not null, the job is currently. failing. If null, the job has either never failed or has run successfully at least once since last failure. See also the error_message field.
/// * [logpullOptions] - This field is deprecated. Use `output_options` instead. Configuration string. It specifies things like requested fields and timestamp formats. If migrating from the logpull api, copy the url (full url or just the query string) of your call here, and logpush will keep on making this call for you, setting start and end times appropriately.
/// * [maxUploadBytes] 
/// * [maxUploadIntervalSeconds] 
/// * [maxUploadRecords] 
/// * [name] - Optional human readable job name. Not unique. Cloudflare suggests. that you set this to a meaningful string, like the domain name, to make it easier to identify your job.
/// * [outputOptions] 
@BuiltValue()
abstract class LogpushLogpushJob implements Built<LogpushLogpushJob, LogpushLogpushJobBuilder> {
  @BuiltValueField(wireName: r'dataset')
  LogpushDataset? get dataset;
  // enum datasetEnum {  access_requests,  audit_logs,  audit_logs_v2,  biso_user_actions,  casb_findings,  device_posture_results,  dex_application_tests,  dex_device_state_events,  dlp_forensic_copies,  dns_firewall_logs,  dns_logs,  email_security_alerts,  firewall_events,  gateway_dns,  gateway_http,  gateway_network,  http_requests,  ipsec_logs,  magic_ids_detections,  nel_reports,  network_analytics_logs,  page_shield_events,  sinkhole_http_logs,  spectrum_events,  ssh_logs,  warp_config_changes,  warp_toggle_changes,  workers_trace_events,  zaraz_events,  zero_trust_network_sessions,  };

  /// Uniquely identifies a resource (such as an s3 bucket) where data. will be pushed. Additional configuration parameters supported by the destination may be included.
  @BuiltValueField(wireName: r'destination_conf')
  String? get destinationConf;

  /// Flag that indicates if the job is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// If not null, the job is currently failing. Failures are usually. repetitive (example: no permissions to write to destination bucket). Only the last failure is recorded. On successful execution of a job the error_message and last_error are set to null.
  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  @Deprecated('frequency has been deprecated')
  @BuiltValueField(wireName: r'frequency')
  LogpushFrequency? get frequency;
  // enum frequencyEnum {  high,  low,  };

  /// Unique id of the job.
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'kind')
  LogpushKind? get kind;
  // enum kindEnum {  ,  edge,  };

  /// Records the last time for which logs have been successfully pushed. If the last successful push was for logs range 2018-07-23T10:00:00Z to 2018-07-23T10:01:00Z then the value of this field will be 2018-07-23T10:01:00Z. If the job has never run or has just been enabled and hasn't run yet then the field will be empty.
  @BuiltValueField(wireName: r'last_complete')
  DateTime? get lastComplete;

  /// Records the last time the job failed. If not null, the job is currently. failing. If null, the job has either never failed or has run successfully at least once since last failure. See also the error_message field.
  @BuiltValueField(wireName: r'last_error')
  DateTime? get lastError;

  /// This field is deprecated. Use `output_options` instead. Configuration string. It specifies things like requested fields and timestamp formats. If migrating from the logpull api, copy the url (full url or just the query string) of your call here, and logpush will keep on making this call for you, setting start and end times appropriately.
  @Deprecated('logpullOptions has been deprecated')
  @BuiltValueField(wireName: r'logpull_options')
  String? get logpullOptions;

  @BuiltValueField(wireName: r'max_upload_bytes')
  LogpushMaxUploadBytes? get maxUploadBytes;

  @BuiltValueField(wireName: r'max_upload_interval_seconds')
  LogpushMaxUploadIntervalSeconds? get maxUploadIntervalSeconds;

  @BuiltValueField(wireName: r'max_upload_records')
  LogpushMaxUploadRecords? get maxUploadRecords;

  /// Optional human readable job name. Not unique. Cloudflare suggests. that you set this to a meaningful string, like the domain name, to make it easier to identify your job.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'output_options')
  LogpushOutputOptions? get outputOptions;

  LogpushLogpushJob._();

  factory LogpushLogpushJob([void updates(LogpushLogpushJobBuilder b)]) = _$LogpushLogpushJob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogpushLogpushJobBuilder b) => b
      ..enabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogpushLogpushJob> get serializer => _$LogpushLogpushJobSerializer();
}

class _$LogpushLogpushJobSerializer implements PrimitiveSerializer<LogpushLogpushJob> {
  @override
  final Iterable<Type> types = const [LogpushLogpushJob, _$LogpushLogpushJob];

  @override
  final String wireName = r'LogpushLogpushJob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogpushLogpushJob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dataset != null) {
      yield r'dataset';
      yield serializers.serialize(
        object.dataset,
        specifiedType: const FullType.nullable(LogpushDataset),
      );
    }
    if (object.destinationConf != null) {
      yield r'destination_conf';
      yield serializers.serialize(
        object.destinationConf,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.errorMessage != null) {
      yield r'error_message';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.frequency != null) {
      yield r'frequency';
      yield serializers.serialize(
        object.frequency,
        specifiedType: const FullType.nullable(LogpushFrequency),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(LogpushKind),
      );
    }
    if (object.lastComplete != null) {
      yield r'last_complete';
      yield serializers.serialize(
        object.lastComplete,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.lastError != null) {
      yield r'last_error';
      yield serializers.serialize(
        object.lastError,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.logpullOptions != null) {
      yield r'logpull_options';
      yield serializers.serialize(
        object.logpullOptions,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.maxUploadBytes != null) {
      yield r'max_upload_bytes';
      yield serializers.serialize(
        object.maxUploadBytes,
        specifiedType: const FullType.nullable(LogpushMaxUploadBytes),
      );
    }
    if (object.maxUploadIntervalSeconds != null) {
      yield r'max_upload_interval_seconds';
      yield serializers.serialize(
        object.maxUploadIntervalSeconds,
        specifiedType: const FullType.nullable(LogpushMaxUploadIntervalSeconds),
      );
    }
    if (object.maxUploadRecords != null) {
      yield r'max_upload_records';
      yield serializers.serialize(
        object.maxUploadRecords,
        specifiedType: const FullType.nullable(LogpushMaxUploadRecords),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.outputOptions != null) {
      yield r'output_options';
      yield serializers.serialize(
        object.outputOptions,
        specifiedType: const FullType.nullable(LogpushOutputOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogpushLogpushJob object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogpushLogpushJobBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dataset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LogpushDataset),
          ) as LogpushDataset?;
          if (valueDes == null) continue;
          result.dataset = valueDes;
          break;
        case r'destination_conf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationConf = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorMessage = valueDes;
          break;
        case r'frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LogpushFrequency),
          ) as LogpushFrequency?;
          if (valueDes == null) continue;
          result.frequency = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LogpushKind),
          ) as LogpushKind;
          result.kind = valueDes;
          break;
        case r'last_complete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastComplete = valueDes;
          break;
        case r'last_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastError = valueDes;
          break;
        case r'logpull_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.logpullOptions = valueDes;
          break;
        case r'max_upload_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LogpushMaxUploadBytes),
          ) as LogpushMaxUploadBytes?;
          if (valueDes == null) continue;
          result.maxUploadBytes.replace(valueDes);
          break;
        case r'max_upload_interval_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LogpushMaxUploadIntervalSeconds),
          ) as LogpushMaxUploadIntervalSeconds?;
          if (valueDes == null) continue;
          result.maxUploadIntervalSeconds.replace(valueDes);
          break;
        case r'max_upload_records':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LogpushMaxUploadRecords),
          ) as LogpushMaxUploadRecords?;
          if (valueDes == null) continue;
          result.maxUploadRecords.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'output_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LogpushOutputOptions),
          ) as LogpushOutputOptions?;
          if (valueDes == null) continue;
          result.outputOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogpushLogpushJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogpushLogpushJobBuilder();
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


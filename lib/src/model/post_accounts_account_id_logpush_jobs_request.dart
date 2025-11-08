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

part 'post_accounts_account_id_logpush_jobs_request.g.dart';

/// PostAccountsAccountIdLogpushJobsRequest
///
/// Properties:
/// * [dataset] 
/// * [destinationConf] - Uniquely identifies a resource (such as an s3 bucket) where data. will be pushed. Additional configuration parameters supported by the destination may be included.
/// * [enabled] - Flag that indicates if the job is enabled.
/// * [filter] - The filters to select the events to include and/or remove from your logs. For more information, refer to [Filters](https://developers.cloudflare.com/logs/reference/filters/).
/// * [frequency] 
/// * [kind] 
/// * [logpullOptions] - This field is deprecated. Use `output_options` instead. Configuration string. It specifies things like requested fields and timestamp formats. If migrating from the logpull api, copy the url (full url or just the query string) of your call here, and logpush will keep on making this call for you, setting start and end times appropriately.
/// * [maxUploadBytes] 
/// * [maxUploadIntervalSeconds] 
/// * [maxUploadRecords] 
/// * [name] - Optional human readable job name. Not unique. Cloudflare suggests. that you set this to a meaningful string, like the domain name, to make it easier to identify your job.
/// * [outputOptions] 
/// * [ownershipChallenge] - Ownership challenge token to prove destination ownership.
@BuiltValue()
abstract class PostAccountsAccountIdLogpushJobsRequest implements Built<PostAccountsAccountIdLogpushJobsRequest, PostAccountsAccountIdLogpushJobsRequestBuilder> {
  @BuiltValueField(wireName: r'dataset')
  LogpushDataset? get dataset;
  // enum datasetEnum {  access_requests,  audit_logs,  audit_logs_v2,  biso_user_actions,  casb_findings,  device_posture_results,  dex_application_tests,  dex_device_state_events,  dlp_forensic_copies,  dns_firewall_logs,  dns_logs,  email_security_alerts,  firewall_events,  gateway_dns,  gateway_http,  gateway_network,  http_requests,  ipsec_logs,  magic_ids_detections,  nel_reports,  network_analytics_logs,  page_shield_events,  sinkhole_http_logs,  spectrum_events,  ssh_logs,  warp_config_changes,  warp_toggle_changes,  workers_trace_events,  zaraz_events,  zero_trust_network_sessions,  };

  /// Uniquely identifies a resource (such as an s3 bucket) where data. will be pushed. Additional configuration parameters supported by the destination may be included.
  @BuiltValueField(wireName: r'destination_conf')
  String get destinationConf;

  /// Flag that indicates if the job is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The filters to select the events to include and/or remove from your logs. For more information, refer to [Filters](https://developers.cloudflare.com/logs/reference/filters/).
  @BuiltValueField(wireName: r'filter')
  String? get filter;

  @Deprecated('frequency has been deprecated')
  @BuiltValueField(wireName: r'frequency')
  LogpushFrequency? get frequency;
  // enum frequencyEnum {  high,  low,  };

  @BuiltValueField(wireName: r'kind')
  LogpushKind? get kind;
  // enum kindEnum {  ,  edge,  };

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

  /// Ownership challenge token to prove destination ownership.
  @BuiltValueField(wireName: r'ownership_challenge')
  String? get ownershipChallenge;

  PostAccountsAccountIdLogpushJobsRequest._();

  factory PostAccountsAccountIdLogpushJobsRequest([void updates(PostAccountsAccountIdLogpushJobsRequestBuilder b)]) = _$PostAccountsAccountIdLogpushJobsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostAccountsAccountIdLogpushJobsRequestBuilder b) => b
      ..enabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostAccountsAccountIdLogpushJobsRequest> get serializer => _$PostAccountsAccountIdLogpushJobsRequestSerializer();
}

class _$PostAccountsAccountIdLogpushJobsRequestSerializer implements PrimitiveSerializer<PostAccountsAccountIdLogpushJobsRequest> {
  @override
  final Iterable<Type> types = const [PostAccountsAccountIdLogpushJobsRequest, _$PostAccountsAccountIdLogpushJobsRequest];

  @override
  final String wireName = r'PostAccountsAccountIdLogpushJobsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostAccountsAccountIdLogpushJobsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dataset != null) {
      yield r'dataset';
      yield serializers.serialize(
        object.dataset,
        specifiedType: const FullType.nullable(LogpushDataset),
      );
    }
    yield r'destination_conf';
    yield serializers.serialize(
      object.destinationConf,
      specifiedType: const FullType(String),
    );
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.filter != null) {
      yield r'filter';
      yield serializers.serialize(
        object.filter,
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
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(LogpushKind),
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
    if (object.ownershipChallenge != null) {
      yield r'ownership_challenge';
      yield serializers.serialize(
        object.ownershipChallenge,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostAccountsAccountIdLogpushJobsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostAccountsAccountIdLogpushJobsRequestBuilder result,
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
        case r'filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.filter = valueDes;
          break;
        case r'frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LogpushFrequency),
          ) as LogpushFrequency?;
          if (valueDes == null) continue;
          result.frequency = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LogpushKind),
          ) as LogpushKind;
          result.kind = valueDes;
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
        case r'ownership_challenge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownershipChallenge = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostAccountsAccountIdLogpushJobsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostAccountsAccountIdLogpushJobsRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/builds_build_outcome.dart';
import 'package:cloudflare_dart/src/model/builds_build_response_pull_request.dart';
import 'package:cloudflare_dart/src/model/builds_build_response_trigger.dart';
import 'package:cloudflare_dart/src/model/builds_build_trigger_metadata_response.dart';
import 'package:cloudflare_dart/src/model/builds_build_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_build_response.g.dart';

/// BuildsBuildResponse
///
/// Properties:
/// * [buildOutcome] 
/// * [buildTriggerMetadata] 
/// * [buildUuid] 
/// * [createdOn] 
/// * [initializingOn] 
/// * [modifiedOn] 
/// * [pullRequest] 
/// * [runningOn] 
/// * [status] 
/// * [stoppedOn] 
/// * [trigger] 
@BuiltValue()
abstract class BuildsBuildResponse implements Built<BuildsBuildResponse, BuildsBuildResponseBuilder> {
  @BuiltValueField(wireName: r'build_outcome')
  BuildsBuildOutcome? get buildOutcome;
  // enum buildOutcomeEnum {  success,  fail,  skipped,  cancelled,  terminated,  };

  @BuiltValueField(wireName: r'build_trigger_metadata')
  BuildsBuildTriggerMetadataResponse? get buildTriggerMetadata;

  @BuiltValueField(wireName: r'build_uuid')
  String? get buildUuid;

  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  @BuiltValueField(wireName: r'initializing_on')
  DateTime? get initializingOn;

  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  @BuiltValueField(wireName: r'pull_request')
  BuildsBuildResponsePullRequest? get pullRequest;

  @BuiltValueField(wireName: r'running_on')
  DateTime? get runningOn;

  @BuiltValueField(wireName: r'status')
  BuildsBuildStatus? get status;
  // enum statusEnum {  queued,  initializing,  running,  stopped,  };

  @BuiltValueField(wireName: r'stopped_on')
  DateTime? get stoppedOn;

  @BuiltValueField(wireName: r'trigger')
  BuildsBuildResponseTrigger? get trigger;

  BuildsBuildResponse._();

  factory BuildsBuildResponse([void updates(BuildsBuildResponseBuilder b)]) = _$BuildsBuildResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsBuildResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsBuildResponse> get serializer => _$BuildsBuildResponseSerializer();
}

class _$BuildsBuildResponseSerializer implements PrimitiveSerializer<BuildsBuildResponse> {
  @override
  final Iterable<Type> types = const [BuildsBuildResponse, _$BuildsBuildResponse];

  @override
  final String wireName = r'BuildsBuildResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsBuildResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.buildOutcome != null) {
      yield r'build_outcome';
      yield serializers.serialize(
        object.buildOutcome,
        specifiedType: const FullType(BuildsBuildOutcome),
      );
    }
    if (object.buildTriggerMetadata != null) {
      yield r'build_trigger_metadata';
      yield serializers.serialize(
        object.buildTriggerMetadata,
        specifiedType: const FullType(BuildsBuildTriggerMetadataResponse),
      );
    }
    if (object.buildUuid != null) {
      yield r'build_uuid';
      yield serializers.serialize(
        object.buildUuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.initializingOn != null) {
      yield r'initializing_on';
      yield serializers.serialize(
        object.initializingOn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.pullRequest != null) {
      yield r'pull_request';
      yield serializers.serialize(
        object.pullRequest,
        specifiedType: const FullType.nullable(BuildsBuildResponsePullRequest),
      );
    }
    if (object.runningOn != null) {
      yield r'running_on';
      yield serializers.serialize(
        object.runningOn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BuildsBuildStatus),
      );
    }
    if (object.stoppedOn != null) {
      yield r'stopped_on';
      yield serializers.serialize(
        object.stoppedOn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.trigger != null) {
      yield r'trigger';
      yield serializers.serialize(
        object.trigger,
        specifiedType: const FullType(BuildsBuildResponseTrigger),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsBuildResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsBuildResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'build_outcome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuildsBuildOutcome),
          ) as BuildsBuildOutcome;
          result.buildOutcome = valueDes;
          break;
        case r'build_trigger_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuildsBuildTriggerMetadataResponse),
          ) as BuildsBuildTriggerMetadataResponse;
          result.buildTriggerMetadata.replace(valueDes);
          break;
        case r'build_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buildUuid = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'initializing_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.initializingOn = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'pull_request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuildsBuildResponsePullRequest),
          ) as BuildsBuildResponsePullRequest?;
          if (valueDes == null) continue;
          result.pullRequest.replace(valueDes);
          break;
        case r'running_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.runningOn = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuildsBuildStatus),
          ) as BuildsBuildStatus;
          result.status = valueDes;
          break;
        case r'stopped_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.stoppedOn = valueDes;
          break;
        case r'trigger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuildsBuildResponseTrigger),
          ) as BuildsBuildResponseTrigger;
          result.trigger.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildsBuildResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsBuildResponseBuilder();
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


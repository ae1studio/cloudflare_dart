//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worker_script_search_workers200_response_all_of_result_inner.g.dart';

/// WorkerScriptSearchWorkers200ResponseAllOfResultInner
///
/// Properties:
/// * [createdOn] - When the script was created.
/// * [modifiedOn] - When the script was last modified.
/// * [scriptName] - Name of the script, used in URLs and route configuration.
/// * [scriptTag] - Identifier.
/// * [environmentIsDefault] - Whether the environment is the default environment.
/// * [environmentName] - Name of the environment.
/// * [serviceName] - Name of the service.
@BuiltValue()
abstract class WorkerScriptSearchWorkers200ResponseAllOfResultInner implements Built<WorkerScriptSearchWorkers200ResponseAllOfResultInner, WorkerScriptSearchWorkers200ResponseAllOfResultInnerBuilder> {
  /// When the script was created.
  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  /// When the script was last modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime get modifiedOn;

  /// Name of the script, used in URLs and route configuration.
  @BuiltValueField(wireName: r'script_name')
  String get scriptName;

  /// Identifier.
  @BuiltValueField(wireName: r'script_tag')
  String get scriptTag;

  /// Whether the environment is the default environment.
  @BuiltValueField(wireName: r'environment_is_default')
  bool? get environmentIsDefault;

  /// Name of the environment.
  @BuiltValueField(wireName: r'environment_name')
  String? get environmentName;

  /// Name of the service.
  @BuiltValueField(wireName: r'service_name')
  String? get serviceName;

  WorkerScriptSearchWorkers200ResponseAllOfResultInner._();

  factory WorkerScriptSearchWorkers200ResponseAllOfResultInner([void updates(WorkerScriptSearchWorkers200ResponseAllOfResultInnerBuilder b)]) = _$WorkerScriptSearchWorkers200ResponseAllOfResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkerScriptSearchWorkers200ResponseAllOfResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkerScriptSearchWorkers200ResponseAllOfResultInner> get serializer => _$WorkerScriptSearchWorkers200ResponseAllOfResultInnerSerializer();
}

class _$WorkerScriptSearchWorkers200ResponseAllOfResultInnerSerializer implements PrimitiveSerializer<WorkerScriptSearchWorkers200ResponseAllOfResultInner> {
  @override
  final Iterable<Type> types = const [WorkerScriptSearchWorkers200ResponseAllOfResultInner, _$WorkerScriptSearchWorkers200ResponseAllOfResultInner];

  @override
  final String wireName = r'WorkerScriptSearchWorkers200ResponseAllOfResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkerScriptSearchWorkers200ResponseAllOfResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'modified_on';
    yield serializers.serialize(
      object.modifiedOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'script_name';
    yield serializers.serialize(
      object.scriptName,
      specifiedType: const FullType(String),
    );
    yield r'script_tag';
    yield serializers.serialize(
      object.scriptTag,
      specifiedType: const FullType(String),
    );
    if (object.environmentIsDefault != null) {
      yield r'environment_is_default';
      yield serializers.serialize(
        object.environmentIsDefault,
        specifiedType: const FullType(bool),
      );
    }
    if (object.environmentName != null) {
      yield r'environment_name';
      yield serializers.serialize(
        object.environmentName,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceName != null) {
      yield r'service_name';
      yield serializers.serialize(
        object.serviceName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkerScriptSearchWorkers200ResponseAllOfResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkerScriptSearchWorkers200ResponseAllOfResultInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'script_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scriptName = valueDes;
          break;
        case r'script_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scriptTag = valueDes;
          break;
        case r'environment_is_default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.environmentIsDefault = valueDes;
          break;
        case r'environment_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environmentName = valueDes;
          break;
        case r'service_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkerScriptSearchWorkers200ResponseAllOfResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkerScriptSearchWorkers200ResponseAllOfResultInnerBuilder();
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


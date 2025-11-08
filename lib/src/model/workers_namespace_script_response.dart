//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_script_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_namespace_script_response.g.dart';

/// Details about a worker uploaded to a Workers for Platforms namespace.
///
/// Properties:
/// * [createdOn] - When the script was created.
/// * [dispatchNamespace] - Name of the Workers for Platforms dispatch namespace.
/// * [modifiedOn] - When the script was last modified.
/// * [script] 
@BuiltValue()
abstract class WorkersNamespaceScriptResponse implements Built<WorkersNamespaceScriptResponse, WorkersNamespaceScriptResponseBuilder> {
  /// When the script was created.
  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  /// Name of the Workers for Platforms dispatch namespace.
  @BuiltValueField(wireName: r'dispatch_namespace')
  String? get dispatchNamespace;

  /// When the script was last modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  @BuiltValueField(wireName: r'script')
  WorkersScriptResponse? get script;

  WorkersNamespaceScriptResponse._();

  factory WorkersNamespaceScriptResponse([void updates(WorkersNamespaceScriptResponseBuilder b)]) = _$WorkersNamespaceScriptResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersNamespaceScriptResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersNamespaceScriptResponse> get serializer => _$WorkersNamespaceScriptResponseSerializer();
}

class _$WorkersNamespaceScriptResponseSerializer implements PrimitiveSerializer<WorkersNamespaceScriptResponse> {
  @override
  final Iterable<Type> types = const [WorkersNamespaceScriptResponse, _$WorkersNamespaceScriptResponse];

  @override
  final String wireName = r'WorkersNamespaceScriptResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersNamespaceScriptResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.dispatchNamespace != null) {
      yield r'dispatch_namespace';
      yield serializers.serialize(
        object.dispatchNamespace,
        specifiedType: const FullType(String),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.script != null) {
      yield r'script';
      yield serializers.serialize(
        object.script,
        specifiedType: const FullType(WorkersScriptResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersNamespaceScriptResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersNamespaceScriptResponseBuilder result,
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
        case r'dispatch_namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dispatchNamespace = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'script':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersScriptResponse),
          ) as WorkersScriptResponse;
          result.script = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersNamespaceScriptResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersNamespaceScriptResponseBuilder();
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


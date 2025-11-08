//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_tracer_trace_inner.g.dart';

/// List of steps acting on request/response
///
/// Properties:
/// * [action] - If step type is rule, then action performed by this rule
/// * [actionParameters] - If step type is rule, then action parameters of this rule as JSON
/// * [description] - If step type is rule or ruleset, the description of this entity
/// * [expression] - If step type is rule, then expression used to match for this rule
/// * [kind] - If step type is ruleset, then kind of this ruleset
/// * [matched] - Whether tracing step affected tracing request/response
/// * [name] - If step type is ruleset, then name of this ruleset
/// * [stepName] - Tracing step identifying name
/// * [trace] 
/// * [type] - Tracing step type
@BuiltValue()
abstract class RequestTracerTraceInner implements Built<RequestTracerTraceInner, RequestTracerTraceInnerBuilder> {
  /// If step type is rule, then action performed by this rule
  @BuiltValueField(wireName: r'action')
  String? get action;

  /// If step type is rule, then action parameters of this rule as JSON
  @BuiltValueField(wireName: r'action_parameters')
  JsonObject? get actionParameters;

  /// If step type is rule or ruleset, the description of this entity
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// If step type is rule, then expression used to match for this rule
  @BuiltValueField(wireName: r'expression')
  String? get expression;

  /// If step type is ruleset, then kind of this ruleset
  @BuiltValueField(wireName: r'kind')
  String? get kind;

  /// Whether tracing step affected tracing request/response
  @BuiltValueField(wireName: r'matched')
  bool? get matched;

  /// If step type is ruleset, then name of this ruleset
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Tracing step identifying name
  @BuiltValueField(wireName: r'step_name')
  String? get stepName;

  @BuiltValueField(wireName: r'trace')
  BuiltList<RequestTracerTraceInner>? get trace;

  /// Tracing step type
  @BuiltValueField(wireName: r'type')
  String? get type;

  RequestTracerTraceInner._();

  factory RequestTracerTraceInner([void updates(RequestTracerTraceInnerBuilder b)]) = _$RequestTracerTraceInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestTracerTraceInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestTracerTraceInner> get serializer => _$RequestTracerTraceInnerSerializer();
}

class _$RequestTracerTraceInnerSerializer implements PrimitiveSerializer<RequestTracerTraceInner> {
  @override
  final Iterable<Type> types = const [RequestTracerTraceInner, _$RequestTracerTraceInner];

  @override
  final String wireName = r'RequestTracerTraceInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestTracerTraceInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(String),
      );
    }
    if (object.actionParameters != null) {
      yield r'action_parameters';
      yield serializers.serialize(
        object.actionParameters,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.expression != null) {
      yield r'expression';
      yield serializers.serialize(
        object.expression,
        specifiedType: const FullType(String),
      );
    }
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(String),
      );
    }
    if (object.matched != null) {
      yield r'matched';
      yield serializers.serialize(
        object.matched,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.stepName != null) {
      yield r'step_name';
      yield serializers.serialize(
        object.stepName,
        specifiedType: const FullType(String),
      );
    }
    if (object.trace != null) {
      yield r'trace';
      yield serializers.serialize(
        object.trace,
        specifiedType: const FullType(BuiltList, [FullType(RequestTracerTraceInner)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestTracerTraceInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestTracerTraceInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.action = valueDes;
          break;
        case r'action_parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.actionParameters = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expression = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        case r'matched':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.matched = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'step_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stepName = valueDes;
          break;
        case r'trace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RequestTracerTraceInner)]),
          ) as BuiltList<RequestTracerTraceInner>;
          result.trace.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestTracerTraceInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestTracerTraceInnerBuilder();
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


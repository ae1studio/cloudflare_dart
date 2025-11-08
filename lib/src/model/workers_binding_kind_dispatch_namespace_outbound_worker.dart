//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_dispatch_namespace_outbound_worker.g.dart';

/// Outbound worker.
///
/// Properties:
/// * [environment] - Environment of the outbound worker.
/// * [service] - Name of the outbound worker.
@BuiltValue()
abstract class WorkersBindingKindDispatchNamespaceOutboundWorker implements Built<WorkersBindingKindDispatchNamespaceOutboundWorker, WorkersBindingKindDispatchNamespaceOutboundWorkerBuilder> {
  /// Environment of the outbound worker.
  @BuiltValueField(wireName: r'environment')
  String? get environment;

  /// Name of the outbound worker.
  @BuiltValueField(wireName: r'service')
  String? get service;

  WorkersBindingKindDispatchNamespaceOutboundWorker._();

  factory WorkersBindingKindDispatchNamespaceOutboundWorker([void updates(WorkersBindingKindDispatchNamespaceOutboundWorkerBuilder b)]) = _$WorkersBindingKindDispatchNamespaceOutboundWorker;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindDispatchNamespaceOutboundWorkerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindDispatchNamespaceOutboundWorker> get serializer => _$WorkersBindingKindDispatchNamespaceOutboundWorkerSerializer();
}

class _$WorkersBindingKindDispatchNamespaceOutboundWorkerSerializer implements PrimitiveSerializer<WorkersBindingKindDispatchNamespaceOutboundWorker> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindDispatchNamespaceOutboundWorker, _$WorkersBindingKindDispatchNamespaceOutboundWorker];

  @override
  final String wireName = r'WorkersBindingKindDispatchNamespaceOutboundWorker';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindDispatchNamespaceOutboundWorker object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.environment != null) {
      yield r'environment';
      yield serializers.serialize(
        object.environment,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindDispatchNamespaceOutboundWorker object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindDispatchNamespaceOutboundWorkerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environment = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersBindingKindDispatchNamespaceOutboundWorker deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindDispatchNamespaceOutboundWorkerBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_dispatch_namespace_outbound_worker.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_dispatch_namespace_outbound.g.dart';

/// Outbound worker.
///
/// Properties:
/// * [params] - Pass information from the Dispatch Worker to the Outbound Worker through the parameters.
/// * [worker] 
@BuiltValue()
abstract class WorkersBindingKindDispatchNamespaceOutbound implements Built<WorkersBindingKindDispatchNamespaceOutbound, WorkersBindingKindDispatchNamespaceOutboundBuilder> {
  /// Pass information from the Dispatch Worker to the Outbound Worker through the parameters.
  @BuiltValueField(wireName: r'params')
  BuiltList<String>? get params;

  @BuiltValueField(wireName: r'worker')
  WorkersBindingKindDispatchNamespaceOutboundWorker? get worker;

  WorkersBindingKindDispatchNamespaceOutbound._();

  factory WorkersBindingKindDispatchNamespaceOutbound([void updates(WorkersBindingKindDispatchNamespaceOutboundBuilder b)]) = _$WorkersBindingKindDispatchNamespaceOutbound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindDispatchNamespaceOutboundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindDispatchNamespaceOutbound> get serializer => _$WorkersBindingKindDispatchNamespaceOutboundSerializer();
}

class _$WorkersBindingKindDispatchNamespaceOutboundSerializer implements PrimitiveSerializer<WorkersBindingKindDispatchNamespaceOutbound> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindDispatchNamespaceOutbound, _$WorkersBindingKindDispatchNamespaceOutbound];

  @override
  final String wireName = r'WorkersBindingKindDispatchNamespaceOutbound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindDispatchNamespaceOutbound object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.params != null) {
      yield r'params';
      yield serializers.serialize(
        object.params,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.worker != null) {
      yield r'worker';
      yield serializers.serialize(
        object.worker,
        specifiedType: const FullType(WorkersBindingKindDispatchNamespaceOutboundWorker),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindDispatchNamespaceOutbound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindDispatchNamespaceOutboundBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.params.replace(valueDes);
          break;
        case r'worker':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersBindingKindDispatchNamespaceOutboundWorker),
          ) as WorkersBindingKindDispatchNamespaceOutboundWorker;
          result.worker.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersBindingKindDispatchNamespaceOutbound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindDispatchNamespaceOutboundBuilder();
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


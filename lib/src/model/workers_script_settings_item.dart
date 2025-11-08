//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_script_settings_item_observability.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_tail_consumers_script.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_script_settings_item.g.dart';

/// WorkersScriptSettingsItem
///
/// Properties:
/// * [logpush] - Whether Logpush is turned on for the Worker.
/// * [observability] 
/// * [tags] 
/// * [tailConsumers] - List of Workers that will consume logs from the attached Worker.
@BuiltValue()
abstract class WorkersScriptSettingsItem implements Built<WorkersScriptSettingsItem, WorkersScriptSettingsItemBuilder> {
  /// Whether Logpush is turned on for the Worker.
  @BuiltValueField(wireName: r'logpush')
  bool? get logpush;

  @BuiltValueField(wireName: r'observability')
  WorkersScriptSettingsItemObservability? get observability;

  @BuiltValueField(wireName: r'tags')
  BuiltList? get tags;

  /// List of Workers that will consume logs from the attached Worker.
  @BuiltValueField(wireName: r'tail_consumers')
  BuiltList<WorkersTailConsumersScript>? get tailConsumers;

  WorkersScriptSettingsItem._();

  factory WorkersScriptSettingsItem([void updates(WorkersScriptSettingsItemBuilder b)]) = _$WorkersScriptSettingsItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersScriptSettingsItemBuilder b) => b
      ..logpush = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersScriptSettingsItem> get serializer => _$WorkersScriptSettingsItemSerializer();
}

class _$WorkersScriptSettingsItemSerializer implements PrimitiveSerializer<WorkersScriptSettingsItem> {
  @override
  final Iterable<Type> types = const [WorkersScriptSettingsItem, _$WorkersScriptSettingsItem];

  @override
  final String wireName = r'WorkersScriptSettingsItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersScriptSettingsItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.logpush != null) {
      yield r'logpush';
      yield serializers.serialize(
        object.logpush,
        specifiedType: const FullType(bool),
      );
    }
    if (object.observability != null) {
      yield r'observability';
      yield serializers.serialize(
        object.observability,
        specifiedType: const FullType(WorkersScriptSettingsItemObservability),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList),
      );
    }
    if (object.tailConsumers != null) {
      yield r'tail_consumers';
      yield serializers.serialize(
        object.tailConsumers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(WorkersTailConsumersScript)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersScriptSettingsItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersScriptSettingsItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logpush':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.logpush = valueDes;
          break;
        case r'observability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersScriptSettingsItemObservability),
          ) as WorkersScriptSettingsItemObservability;
          result.observability.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList),
          ) as BuiltList;
          result.tags.replace(valueDes);
          break;
        case r'tail_consumers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(WorkersTailConsumersScript)]),
          ) as BuiltList<WorkersTailConsumersScript>?;
          if (valueDes == null) continue;
          result.tailConsumers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersScriptSettingsItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersScriptSettingsItemBuilder();
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


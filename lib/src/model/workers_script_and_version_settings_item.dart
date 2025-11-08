//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_script_and_version_settings_item_migrations.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_binding_item.dart';
import 'package:cloudflare_dart/src/model/workers_script_and_version_settings_item_placement.dart';
import 'package:cloudflare_dart/src/model/workers_limits.dart';
import 'package:cloudflare_dart/src/model/workers_usage_model.dart';
import 'package:cloudflare_dart/src/model/workers_observability.dart';
import 'package:cloudflare_dart/src/model/workers_tail_consumers_script.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_script_and_version_settings_item.g.dart';

/// WorkersScriptAndVersionSettingsItem
///
/// Properties:
/// * [bindings] 
/// * [compatibilityDate] 
/// * [compatibilityFlags] 
/// * [limits] 
/// * [logpush] - Whether Logpush is turned on for the Worker.
/// * [migrations] 
/// * [observability] 
/// * [placement] 
/// * [tags] 
/// * [tailConsumers] 
/// * [usageModel] 
@BuiltValue()
abstract class WorkersScriptAndVersionSettingsItem implements Built<WorkersScriptAndVersionSettingsItem, WorkersScriptAndVersionSettingsItemBuilder> {
  @BuiltValueField(wireName: r'bindings')
  BuiltList? get bindings;

  @BuiltValueField(wireName: r'compatibility_date')
  String? get compatibilityDate;

  @BuiltValueField(wireName: r'compatibility_flags')
  BuiltList? get compatibilityFlags;

  @BuiltValueField(wireName: r'limits')
  WorkersLimits? get limits;

  /// Whether Logpush is turned on for the Worker.
  @BuiltValueField(wireName: r'logpush')
  bool? get logpush;

  @BuiltValueField(wireName: r'migrations')
  WorkersScriptAndVersionSettingsItemMigrations? get migrations;

  @BuiltValueField(wireName: r'observability')
  WorkersObservability? get observability;

  @BuiltValueField(wireName: r'placement')
  WorkersScriptAndVersionSettingsItemPlacement? get placement;

  @BuiltValueField(wireName: r'tags')
  BuiltList? get tags;

  @BuiltValueField(wireName: r'tail_consumers')
  BuiltList? get tailConsumers;

  @BuiltValueField(wireName: r'usage_model')
  WorkersUsageModel? get usageModel;
  // enum usageModelEnum {  standard,  bundled,  unbound,  };

  WorkersScriptAndVersionSettingsItem._();

  factory WorkersScriptAndVersionSettingsItem([void updates(WorkersScriptAndVersionSettingsItemBuilder b)]) = _$WorkersScriptAndVersionSettingsItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersScriptAndVersionSettingsItemBuilder b) => b
      ..logpush = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersScriptAndVersionSettingsItem> get serializer => _$WorkersScriptAndVersionSettingsItemSerializer();
}

class _$WorkersScriptAndVersionSettingsItemSerializer implements PrimitiveSerializer<WorkersScriptAndVersionSettingsItem> {
  @override
  final Iterable<Type> types = const [WorkersScriptAndVersionSettingsItem, _$WorkersScriptAndVersionSettingsItem];

  @override
  final String wireName = r'WorkersScriptAndVersionSettingsItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersScriptAndVersionSettingsItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bindings != null) {
      yield r'bindings';
      yield serializers.serialize(
        object.bindings,
        specifiedType: const FullType(BuiltList),
      );
    }
    if (object.compatibilityDate != null) {
      yield r'compatibility_date';
      yield serializers.serialize(
        object.compatibilityDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.compatibilityFlags != null) {
      yield r'compatibility_flags';
      yield serializers.serialize(
        object.compatibilityFlags,
        specifiedType: const FullType(BuiltList),
      );
    }
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(WorkersLimits),
      );
    }
    if (object.logpush != null) {
      yield r'logpush';
      yield serializers.serialize(
        object.logpush,
        specifiedType: const FullType(bool),
      );
    }
    if (object.migrations != null) {
      yield r'migrations';
      yield serializers.serialize(
        object.migrations,
        specifiedType: const FullType(WorkersScriptAndVersionSettingsItemMigrations),
      );
    }
    if (object.observability != null) {
      yield r'observability';
      yield serializers.serialize(
        object.observability,
        specifiedType: const FullType(WorkersObservability),
      );
    }
    if (object.placement != null) {
      yield r'placement';
      yield serializers.serialize(
        object.placement,
        specifiedType: const FullType(WorkersScriptAndVersionSettingsItemPlacement),
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
        specifiedType: const FullType(BuiltList),
      );
    }
    if (object.usageModel != null) {
      yield r'usage_model';
      yield serializers.serialize(
        object.usageModel,
        specifiedType: const FullType(WorkersUsageModel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersScriptAndVersionSettingsItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersScriptAndVersionSettingsItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bindings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList),
          ) as BuiltList;
          result.bindings.replace(valueDes);
          break;
        case r'compatibility_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.compatibilityDate = valueDes;
          break;
        case r'compatibility_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList),
          ) as BuiltList;
          result.compatibilityFlags.replace(valueDes);
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersLimits),
          ) as WorkersLimits;
          result.limits.replace(valueDes);
          break;
        case r'logpush':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.logpush = valueDes;
          break;
        case r'migrations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersScriptAndVersionSettingsItemMigrations),
          ) as WorkersScriptAndVersionSettingsItemMigrations;
          result.migrations.replace(valueDes);
          break;
        case r'observability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersObservability),
          ) as WorkersObservability;
          result.observability = valueDes;
          break;
        case r'placement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersScriptAndVersionSettingsItemPlacement),
          ) as WorkersScriptAndVersionSettingsItemPlacement;
          result.placement.replace(valueDes);
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
            specifiedType: const FullType(BuiltList),
          ) as BuiltList;
          result.tailConsumers.replace(valueDes);
          break;
        case r'usage_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersUsageModel),
          ) as WorkersUsageModel;
          result.usageModel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersScriptAndVersionSettingsItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersScriptAndVersionSettingsItemBuilder();
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


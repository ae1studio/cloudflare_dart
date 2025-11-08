//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_placement_info_no_status.dart';
import 'package:cloudflare_dart/src/model/workers_placement_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_script_and_version_settings_item_placement.g.dart';

/// WorkersScriptAndVersionSettingsItemPlacement
///
/// Properties:
/// * [mode] 
@BuiltValue()
abstract class WorkersScriptAndVersionSettingsItemPlacement implements WorkersPlacementInfoNoStatus, Built<WorkersScriptAndVersionSettingsItemPlacement, WorkersScriptAndVersionSettingsItemPlacementBuilder> {
  WorkersScriptAndVersionSettingsItemPlacement._();

  factory WorkersScriptAndVersionSettingsItemPlacement([void updates(WorkersScriptAndVersionSettingsItemPlacementBuilder b)]) = _$WorkersScriptAndVersionSettingsItemPlacement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersScriptAndVersionSettingsItemPlacementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersScriptAndVersionSettingsItemPlacement> get serializer => _$WorkersScriptAndVersionSettingsItemPlacementSerializer();
}

class _$WorkersScriptAndVersionSettingsItemPlacementSerializer implements PrimitiveSerializer<WorkersScriptAndVersionSettingsItemPlacement> {
  @override
  final Iterable<Type> types = const [WorkersScriptAndVersionSettingsItemPlacement, _$WorkersScriptAndVersionSettingsItemPlacement];

  @override
  final String wireName = r'WorkersScriptAndVersionSettingsItemPlacement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersScriptAndVersionSettingsItemPlacement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(WorkersPlacementMode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersScriptAndVersionSettingsItemPlacement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersScriptAndVersionSettingsItemPlacementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersPlacementMode),
          ) as WorkersPlacementMode;
          result.mode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersScriptAndVersionSettingsItemPlacement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersScriptAndVersionSettingsItemPlacementBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_version_placement.g.dart';

/// Placement settings for the version.
///
/// Properties:
/// * [mode] - Placement mode for the version.
@BuiltValue()
abstract class WorkersVersionPlacement implements Built<WorkersVersionPlacement, WorkersVersionPlacementBuilder> {
  /// Placement mode for the version.
  @BuiltValueField(wireName: r'mode')
  WorkersVersionPlacementModeEnum? get mode;
  // enum modeEnum {  smart,  };

  WorkersVersionPlacement._();

  factory WorkersVersionPlacement([void updates(WorkersVersionPlacementBuilder b)]) = _$WorkersVersionPlacement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersVersionPlacementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersionPlacement> get serializer => _$WorkersVersionPlacementSerializer();
}

class _$WorkersVersionPlacementSerializer implements PrimitiveSerializer<WorkersVersionPlacement> {
  @override
  final Iterable<Type> types = const [WorkersVersionPlacement, _$WorkersVersionPlacement];

  @override
  final String wireName = r'WorkersVersionPlacement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersionPlacement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(WorkersVersionPlacementModeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersVersionPlacement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersVersionPlacementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionPlacementModeEnum),
          ) as WorkersVersionPlacementModeEnum;
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
  WorkersVersionPlacement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersVersionPlacementBuilder();
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

class WorkersVersionPlacementModeEnum extends EnumClass {

  /// Placement mode for the version.
  @BuiltValueEnumConst(wireName: r'smart')
  static const WorkersVersionPlacementModeEnum smart = _$workersVersionPlacementModeEnum_smart;

  static Serializer<WorkersVersionPlacementModeEnum> get serializer => _$workersVersionPlacementModeSerializer;

  const WorkersVersionPlacementModeEnum._(String name): super(name);

  static BuiltSet<WorkersVersionPlacementModeEnum> get values => _$workersVersionPlacementModeValues;
  static WorkersVersionPlacementModeEnum valueOf(String name) => _$workersVersionPlacementModeValueOf(name);
}


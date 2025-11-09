//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_snapshot_thermal.g.dart';

/// Snapshot Thermal
///
/// Properties:
/// * [label] - Sensor identifier for the component
/// * [connectorId] - Connector identifier
/// * [criticalCelcius] - Critical failure temperature of the component (degrees Celsius)
/// * [currentCelcius] - Current temperature of the component (degrees Celsius)
/// * [maxCelcius] - Maximum temperature of the component (degrees Celsius)
@BuiltValue()
abstract class MconnSnapshotThermal implements Built<MconnSnapshotThermal, MconnSnapshotThermalBuilder> {
  /// Sensor identifier for the component
  @BuiltValueField(wireName: r'label')
  String get label;

  /// Connector identifier
  @BuiltValueField(wireName: r'connector_id')
  String? get connectorId;

  /// Critical failure temperature of the component (degrees Celsius)
  @BuiltValueField(wireName: r'critical_celcius')
  num? get criticalCelcius;

  /// Current temperature of the component (degrees Celsius)
  @BuiltValueField(wireName: r'current_celcius')
  num? get currentCelcius;

  /// Maximum temperature of the component (degrees Celsius)
  @BuiltValueField(wireName: r'max_celcius')
  num? get maxCelcius;

  MconnSnapshotThermal._();

  factory MconnSnapshotThermal([void updates(MconnSnapshotThermalBuilder b)]) = _$MconnSnapshotThermal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnSnapshotThermalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnSnapshotThermal> get serializer => _$MconnSnapshotThermalSerializer();
}

class _$MconnSnapshotThermalSerializer implements PrimitiveSerializer<MconnSnapshotThermal> {
  @override
  final Iterable<Type> types = const [MconnSnapshotThermal, _$MconnSnapshotThermal];

  @override
  final String wireName = r'MconnSnapshotThermal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnSnapshotThermal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    if (object.connectorId != null) {
      yield r'connector_id';
      yield serializers.serialize(
        object.connectorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.criticalCelcius != null) {
      yield r'critical_celcius';
      yield serializers.serialize(
        object.criticalCelcius,
        specifiedType: const FullType(num),
      );
    }
    if (object.currentCelcius != null) {
      yield r'current_celcius';
      yield serializers.serialize(
        object.currentCelcius,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxCelcius != null) {
      yield r'max_celcius';
      yield serializers.serialize(
        object.maxCelcius,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnSnapshotThermal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnSnapshotThermalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'connector_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectorId = valueDes;
          break;
        case r'critical_celcius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.criticalCelcius = valueDes;
          break;
        case r'current_celcius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.currentCelcius = valueDes;
          break;
        case r'max_celcius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxCelcius = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnSnapshotThermal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnSnapshotThermalBuilder();
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


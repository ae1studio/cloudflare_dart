//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_controller_upgrade_slot.g.dart';

/// MconnControllerUpgradeSlot
///
/// Properties:
/// * [id] 
/// * [connectorId] 
/// * [startedAt] 
@BuiltValue()
abstract class MconnControllerUpgradeSlot implements Built<MconnControllerUpgradeSlot, MconnControllerUpgradeSlotBuilder> {
  @BuiltValueField(wireName: r'id')
  num get id;

  @BuiltValueField(wireName: r'connector_id')
  String? get connectorId;

  @BuiltValueField(wireName: r'started_at')
  String? get startedAt;

  MconnControllerUpgradeSlot._();

  factory MconnControllerUpgradeSlot([void updates(MconnControllerUpgradeSlotBuilder b)]) = _$MconnControllerUpgradeSlot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnControllerUpgradeSlotBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnControllerUpgradeSlot> get serializer => _$MconnControllerUpgradeSlotSerializer();
}

class _$MconnControllerUpgradeSlotSerializer implements PrimitiveSerializer<MconnControllerUpgradeSlot> {
  @override
  final Iterable<Type> types = const [MconnControllerUpgradeSlot, _$MconnControllerUpgradeSlot];

  @override
  final String wireName = r'MconnControllerUpgradeSlot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnControllerUpgradeSlot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(num),
    );
    if (object.connectorId != null) {
      yield r'connector_id';
      yield serializers.serialize(
        object.connectorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.startedAt != null) {
      yield r'started_at';
      yield serializers.serialize(
        object.startedAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnControllerUpgradeSlot object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnControllerUpgradeSlotBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'connector_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectorId = valueDes;
          break;
        case r'started_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnControllerUpgradeSlot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnControllerUpgradeSlotBuilder();
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


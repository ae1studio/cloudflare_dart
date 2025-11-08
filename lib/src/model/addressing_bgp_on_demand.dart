//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_bgp_on_demand.g.dart';

/// AddressingBgpOnDemand
///
/// Properties:
/// * [advertised] - Prefix advertisement status to the Internet. This field is only not 'null' if on demand is enabled.
/// * [advertisedModifiedAt] - Last time the advertisement status was changed. This field is only not 'null' if on demand is enabled.
/// * [onDemandEnabled] - Whether advertisement of the prefix to the Internet may be dynamically enabled or disabled.
/// * [onDemandLocked] - Whether the advertisement status of the prefix is locked, meaning it cannot be changed.
@BuiltValue()
abstract class AddressingBgpOnDemand implements Built<AddressingBgpOnDemand, AddressingBgpOnDemandBuilder> {
  /// Prefix advertisement status to the Internet. This field is only not 'null' if on demand is enabled.
  @BuiltValueField(wireName: r'advertised')
  bool? get advertised;

  /// Last time the advertisement status was changed. This field is only not 'null' if on demand is enabled.
  @BuiltValueField(wireName: r'advertised_modified_at')
  DateTime? get advertisedModifiedAt;

  /// Whether advertisement of the prefix to the Internet may be dynamically enabled or disabled.
  @BuiltValueField(wireName: r'on_demand_enabled')
  bool? get onDemandEnabled;

  /// Whether the advertisement status of the prefix is locked, meaning it cannot be changed.
  @BuiltValueField(wireName: r'on_demand_locked')
  bool? get onDemandLocked;

  AddressingBgpOnDemand._();

  factory AddressingBgpOnDemand([void updates(AddressingBgpOnDemandBuilder b)]) = _$AddressingBgpOnDemand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressingBgpOnDemandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingBgpOnDemand> get serializer => _$AddressingBgpOnDemandSerializer();
}

class _$AddressingBgpOnDemandSerializer implements PrimitiveSerializer<AddressingBgpOnDemand> {
  @override
  final Iterable<Type> types = const [AddressingBgpOnDemand, _$AddressingBgpOnDemand];

  @override
  final String wireName = r'AddressingBgpOnDemand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingBgpOnDemand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.advertised != null) {
      yield r'advertised';
      yield serializers.serialize(
        object.advertised,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.advertisedModifiedAt != null) {
      yield r'advertised_modified_at';
      yield serializers.serialize(
        object.advertisedModifiedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.onDemandEnabled != null) {
      yield r'on_demand_enabled';
      yield serializers.serialize(
        object.onDemandEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.onDemandLocked != null) {
      yield r'on_demand_locked';
      yield serializers.serialize(
        object.onDemandLocked,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressingBgpOnDemand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingBgpOnDemandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'advertised':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.advertised = valueDes;
          break;
        case r'advertised_modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.advertisedModifiedAt = valueDes;
          break;
        case r'on_demand_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.onDemandEnabled = valueDes;
          break;
        case r'on_demand_locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.onDemandLocked = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressingBgpOnDemand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressingBgpOnDemandBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_zones_zone_id_activation_check200_response_all_of_result.g.dart';

/// PutZonesZoneIdActivationCheck200ResponseAllOfResult
///
/// Properties:
/// * [id] - Identifier.
@BuiltValue()
abstract class PutZonesZoneIdActivationCheck200ResponseAllOfResult implements Built<PutZonesZoneIdActivationCheck200ResponseAllOfResult, PutZonesZoneIdActivationCheck200ResponseAllOfResultBuilder> {
  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  PutZonesZoneIdActivationCheck200ResponseAllOfResult._();

  factory PutZonesZoneIdActivationCheck200ResponseAllOfResult([void updates(PutZonesZoneIdActivationCheck200ResponseAllOfResultBuilder b)]) = _$PutZonesZoneIdActivationCheck200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutZonesZoneIdActivationCheck200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutZonesZoneIdActivationCheck200ResponseAllOfResult> get serializer => _$PutZonesZoneIdActivationCheck200ResponseAllOfResultSerializer();
}

class _$PutZonesZoneIdActivationCheck200ResponseAllOfResultSerializer implements PrimitiveSerializer<PutZonesZoneIdActivationCheck200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [PutZonesZoneIdActivationCheck200ResponseAllOfResult, _$PutZonesZoneIdActivationCheck200ResponseAllOfResult];

  @override
  final String wireName = r'PutZonesZoneIdActivationCheck200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutZonesZoneIdActivationCheck200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PutZonesZoneIdActivationCheck200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PutZonesZoneIdActivationCheck200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PutZonesZoneIdActivationCheck200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutZonesZoneIdActivationCheck200ResponseAllOfResultBuilder();
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


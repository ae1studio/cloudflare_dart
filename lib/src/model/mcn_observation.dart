//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_observation.g.dart';

/// McnObservation
///
/// Properties:
/// * [firstObservedAt] 
/// * [lastObservedAt] 
/// * [providerId] 
/// * [resourceId] 
@BuiltValue()
abstract class McnObservation implements Built<McnObservation, McnObservationBuilder> {
  @BuiltValueField(wireName: r'first_observed_at')
  String get firstObservedAt;

  @BuiltValueField(wireName: r'last_observed_at')
  String get lastObservedAt;

  @BuiltValueField(wireName: r'provider_id')
  String get providerId;

  @BuiltValueField(wireName: r'resource_id')
  String get resourceId;

  McnObservation._();

  factory McnObservation([void updates(McnObservationBuilder b)]) = _$McnObservation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnObservationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnObservation> get serializer => _$McnObservationSerializer();
}

class _$McnObservationSerializer implements PrimitiveSerializer<McnObservation> {
  @override
  final Iterable<Type> types = const [McnObservation, _$McnObservation];

  @override
  final String wireName = r'McnObservation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnObservation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'first_observed_at';
    yield serializers.serialize(
      object.firstObservedAt,
      specifiedType: const FullType(String),
    );
    yield r'last_observed_at';
    yield serializers.serialize(
      object.lastObservedAt,
      specifiedType: const FullType(String),
    );
    yield r'provider_id';
    yield serializers.serialize(
      object.providerId,
      specifiedType: const FullType(String),
    );
    yield r'resource_id';
    yield serializers.serialize(
      object.resourceId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnObservation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnObservationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'first_observed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstObservedAt = valueDes;
          break;
        case r'last_observed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastObservedAt = valueDes;
          break;
        case r'provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
          break;
        case r'resource_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnObservation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnObservationBuilder();
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


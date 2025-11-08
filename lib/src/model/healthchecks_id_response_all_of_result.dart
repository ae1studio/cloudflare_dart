//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'healthchecks_id_response_all_of_result.g.dart';

/// HealthchecksIdResponseAllOfResult
///
/// Properties:
/// * [id] - Identifier
@BuiltValue()
abstract class HealthchecksIdResponseAllOfResult implements Built<HealthchecksIdResponseAllOfResult, HealthchecksIdResponseAllOfResultBuilder> {
  /// Identifier
  @BuiltValueField(wireName: r'id')
  String? get id;

  HealthchecksIdResponseAllOfResult._();

  factory HealthchecksIdResponseAllOfResult([void updates(HealthchecksIdResponseAllOfResultBuilder b)]) = _$HealthchecksIdResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthchecksIdResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthchecksIdResponseAllOfResult> get serializer => _$HealthchecksIdResponseAllOfResultSerializer();
}

class _$HealthchecksIdResponseAllOfResultSerializer implements PrimitiveSerializer<HealthchecksIdResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [HealthchecksIdResponseAllOfResult, _$HealthchecksIdResponseAllOfResult];

  @override
  final String wireName = r'HealthchecksIdResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HealthchecksIdResponseAllOfResult object, {
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
    HealthchecksIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HealthchecksIdResponseAllOfResultBuilder result,
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
  HealthchecksIdResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HealthchecksIdResponseAllOfResultBuilder();
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


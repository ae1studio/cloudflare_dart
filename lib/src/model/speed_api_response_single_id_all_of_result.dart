//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'speed_api_response_single_id_all_of_result.g.dart';

/// SpeedApiResponseSingleIdAllOfResult
///
/// Properties:
/// * [id] - Identifier.
@BuiltValue()
abstract class SpeedApiResponseSingleIdAllOfResult implements Built<SpeedApiResponseSingleIdAllOfResult, SpeedApiResponseSingleIdAllOfResultBuilder> {
  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  SpeedApiResponseSingleIdAllOfResult._();

  factory SpeedApiResponseSingleIdAllOfResult([void updates(SpeedApiResponseSingleIdAllOfResultBuilder b)]) = _$SpeedApiResponseSingleIdAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpeedApiResponseSingleIdAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpeedApiResponseSingleIdAllOfResult> get serializer => _$SpeedApiResponseSingleIdAllOfResultSerializer();
}

class _$SpeedApiResponseSingleIdAllOfResultSerializer implements PrimitiveSerializer<SpeedApiResponseSingleIdAllOfResult> {
  @override
  final Iterable<Type> types = const [SpeedApiResponseSingleIdAllOfResult, _$SpeedApiResponseSingleIdAllOfResult];

  @override
  final String wireName = r'SpeedApiResponseSingleIdAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpeedApiResponseSingleIdAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SpeedApiResponseSingleIdAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpeedApiResponseSingleIdAllOfResultBuilder result,
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
  SpeedApiResponseSingleIdAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpeedApiResponseSingleIdAllOfResultBuilder();
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


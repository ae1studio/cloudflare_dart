//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_count_response_all_of_result.g.dart';

/// ObservatoryCountResponseAllOfResult
///
/// Properties:
/// * [count] - Number of items affected.
@BuiltValue()
abstract class ObservatoryCountResponseAllOfResult implements Built<ObservatoryCountResponseAllOfResult, ObservatoryCountResponseAllOfResultBuilder> {
  /// Number of items affected.
  @BuiltValueField(wireName: r'count')
  num? get count;

  ObservatoryCountResponseAllOfResult._();

  factory ObservatoryCountResponseAllOfResult([void updates(ObservatoryCountResponseAllOfResultBuilder b)]) = _$ObservatoryCountResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservatoryCountResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservatoryCountResponseAllOfResult> get serializer => _$ObservatoryCountResponseAllOfResultSerializer();
}

class _$ObservatoryCountResponseAllOfResultSerializer implements PrimitiveSerializer<ObservatoryCountResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [ObservatoryCountResponseAllOfResult, _$ObservatoryCountResponseAllOfResult];

  @override
  final String wireName = r'ObservatoryCountResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservatoryCountResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservatoryCountResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservatoryCountResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObservatoryCountResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservatoryCountResponseAllOfResultBuilder();
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


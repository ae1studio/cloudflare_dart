//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_confidence_intervals_bounds.g.dart';

/// Upper and lower bound for percentile estimate
///
/// Properties:
/// * [lower] - Lower bound for percentile estimate
/// * [upper] - Upper bound for percentile estimate
@BuiltValue()
abstract class ApiShieldConfidenceIntervalsBounds implements Built<ApiShieldConfidenceIntervalsBounds, ApiShieldConfidenceIntervalsBoundsBuilder> {
  /// Lower bound for percentile estimate
  @BuiltValueField(wireName: r'lower')
  num? get lower;

  /// Upper bound for percentile estimate
  @BuiltValueField(wireName: r'upper')
  num? get upper;

  ApiShieldConfidenceIntervalsBounds._();

  factory ApiShieldConfidenceIntervalsBounds([void updates(ApiShieldConfidenceIntervalsBoundsBuilder b)]) = _$ApiShieldConfidenceIntervalsBounds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldConfidenceIntervalsBoundsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldConfidenceIntervalsBounds> get serializer => _$ApiShieldConfidenceIntervalsBoundsSerializer();
}

class _$ApiShieldConfidenceIntervalsBoundsSerializer implements PrimitiveSerializer<ApiShieldConfidenceIntervalsBounds> {
  @override
  final Iterable<Type> types = const [ApiShieldConfidenceIntervalsBounds, _$ApiShieldConfidenceIntervalsBounds];

  @override
  final String wireName = r'ApiShieldConfidenceIntervalsBounds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldConfidenceIntervalsBounds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lower != null) {
      yield r'lower';
      yield serializers.serialize(
        object.lower,
        specifiedType: const FullType(num),
      );
    }
    if (object.upper != null) {
      yield r'upper';
      yield serializers.serialize(
        object.upper,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldConfidenceIntervalsBounds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldConfidenceIntervalsBoundsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lower':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lower = valueDes;
          break;
        case r'upper':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.upper = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldConfidenceIntervalsBounds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldConfidenceIntervalsBoundsBuilder();
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


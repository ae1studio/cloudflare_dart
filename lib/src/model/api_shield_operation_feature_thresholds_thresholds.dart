//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_operation_feature_thresholds_thresholds.g.dart';

/// ApiShieldOperationFeatureThresholdsThresholds
///
/// Properties:
/// * [authIdTokens] - The total number of auth-ids seen across this calculation.
/// * [dataPoints] - The number of data points used for the threshold suggestion calculation.
/// * [lastUpdated] 
/// * [p50] - The p50 quantile of requests (in period_seconds).
/// * [p90] - The p90 quantile of requests (in period_seconds).
/// * [p99] - The p99 quantile of requests (in period_seconds).
/// * [periodSeconds] - The period over which this threshold is suggested.
/// * [requests] - The estimated number of requests covered by these calculations.
/// * [suggestedThreshold] - The suggested threshold in requests done by the same auth_id or period_seconds.
@BuiltValue()
abstract class ApiShieldOperationFeatureThresholdsThresholds implements Built<ApiShieldOperationFeatureThresholdsThresholds, ApiShieldOperationFeatureThresholdsThresholdsBuilder> {
  /// The total number of auth-ids seen across this calculation.
  @BuiltValueField(wireName: r'auth_id_tokens')
  int? get authIdTokens;

  /// The number of data points used for the threshold suggestion calculation.
  @BuiltValueField(wireName: r'data_points')
  int? get dataPoints;

  @BuiltValueField(wireName: r'last_updated')
  DateTime? get lastUpdated;

  /// The p50 quantile of requests (in period_seconds).
  @BuiltValueField(wireName: r'p50')
  int? get p50;

  /// The p90 quantile of requests (in period_seconds).
  @BuiltValueField(wireName: r'p90')
  int? get p90;

  /// The p99 quantile of requests (in period_seconds).
  @BuiltValueField(wireName: r'p99')
  int? get p99;

  /// The period over which this threshold is suggested.
  @BuiltValueField(wireName: r'period_seconds')
  int? get periodSeconds;

  /// The estimated number of requests covered by these calculations.
  @BuiltValueField(wireName: r'requests')
  int? get requests;

  /// The suggested threshold in requests done by the same auth_id or period_seconds.
  @BuiltValueField(wireName: r'suggested_threshold')
  int? get suggestedThreshold;

  ApiShieldOperationFeatureThresholdsThresholds._();

  factory ApiShieldOperationFeatureThresholdsThresholds([void updates(ApiShieldOperationFeatureThresholdsThresholdsBuilder b)]) = _$ApiShieldOperationFeatureThresholdsThresholds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOperationFeatureThresholdsThresholdsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOperationFeatureThresholdsThresholds> get serializer => _$ApiShieldOperationFeatureThresholdsThresholdsSerializer();
}

class _$ApiShieldOperationFeatureThresholdsThresholdsSerializer implements PrimitiveSerializer<ApiShieldOperationFeatureThresholdsThresholds> {
  @override
  final Iterable<Type> types = const [ApiShieldOperationFeatureThresholdsThresholds, _$ApiShieldOperationFeatureThresholdsThresholds];

  @override
  final String wireName = r'ApiShieldOperationFeatureThresholdsThresholds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOperationFeatureThresholdsThresholds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authIdTokens != null) {
      yield r'auth_id_tokens';
      yield serializers.serialize(
        object.authIdTokens,
        specifiedType: const FullType(int),
      );
    }
    if (object.dataPoints != null) {
      yield r'data_points';
      yield serializers.serialize(
        object.dataPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastUpdated != null) {
      yield r'last_updated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.p50 != null) {
      yield r'p50';
      yield serializers.serialize(
        object.p50,
        specifiedType: const FullType(int),
      );
    }
    if (object.p90 != null) {
      yield r'p90';
      yield serializers.serialize(
        object.p90,
        specifiedType: const FullType(int),
      );
    }
    if (object.p99 != null) {
      yield r'p99';
      yield serializers.serialize(
        object.p99,
        specifiedType: const FullType(int),
      );
    }
    if (object.periodSeconds != null) {
      yield r'period_seconds';
      yield serializers.serialize(
        object.periodSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.requests != null) {
      yield r'requests';
      yield serializers.serialize(
        object.requests,
        specifiedType: const FullType(int),
      );
    }
    if (object.suggestedThreshold != null) {
      yield r'suggested_threshold';
      yield serializers.serialize(
        object.suggestedThreshold,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOperationFeatureThresholdsThresholds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOperationFeatureThresholdsThresholdsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auth_id_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.authIdTokens = valueDes;
          break;
        case r'data_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dataPoints = valueDes;
          break;
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdated = valueDes;
          break;
        case r'p50':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.p50 = valueDes;
          break;
        case r'p90':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.p90 = valueDes;
          break;
        case r'p99':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.p99 = valueDes;
          break;
        case r'period_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.periodSeconds = valueDes;
          break;
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.requests = valueDes;
          break;
        case r'suggested_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.suggestedThreshold = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldOperationFeatureThresholdsThresholds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOperationFeatureThresholdsThresholdsBuilder();
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


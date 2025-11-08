//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_get_account_limit_response.g.dart';

/// BuildsGetAccountLimitResponse
///
/// Properties:
/// * [buildMinutesRefreshOn] - When build minutes will refresh (only for non-paid plans)
/// * [hasReachedBuildMinutesLimit] - Whether build minutes limit has been reached (only for non-paid plans)
@BuiltValue()
abstract class BuildsGetAccountLimitResponse implements Built<BuildsGetAccountLimitResponse, BuildsGetAccountLimitResponseBuilder> {
  /// When build minutes will refresh (only for non-paid plans)
  @BuiltValueField(wireName: r'build_minutes_refresh_on')
  DateTime? get buildMinutesRefreshOn;

  /// Whether build minutes limit has been reached (only for non-paid plans)
  @BuiltValueField(wireName: r'has_reached_build_minutes_limit')
  bool? get hasReachedBuildMinutesLimit;

  BuildsGetAccountLimitResponse._();

  factory BuildsGetAccountLimitResponse([void updates(BuildsGetAccountLimitResponseBuilder b)]) = _$BuildsGetAccountLimitResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsGetAccountLimitResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsGetAccountLimitResponse> get serializer => _$BuildsGetAccountLimitResponseSerializer();
}

class _$BuildsGetAccountLimitResponseSerializer implements PrimitiveSerializer<BuildsGetAccountLimitResponse> {
  @override
  final Iterable<Type> types = const [BuildsGetAccountLimitResponse, _$BuildsGetAccountLimitResponse];

  @override
  final String wireName = r'BuildsGetAccountLimitResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsGetAccountLimitResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.buildMinutesRefreshOn != null) {
      yield r'build_minutes_refresh_on';
      yield serializers.serialize(
        object.buildMinutesRefreshOn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.hasReachedBuildMinutesLimit != null) {
      yield r'has_reached_build_minutes_limit';
      yield serializers.serialize(
        object.hasReachedBuildMinutesLimit,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsGetAccountLimitResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsGetAccountLimitResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'build_minutes_refresh_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.buildMinutesRefreshOn = valueDes;
          break;
        case r'has_reached_build_minutes_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasReachedBuildMinutesLimit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildsGetAccountLimitResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsGetAccountLimitResponseBuilder();
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


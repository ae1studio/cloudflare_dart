//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/builds_build_outcome.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_canceled_build_response.g.dart';

/// BuildsCanceledBuildResponse
///
/// Properties:
/// * [buildOutcome] 
/// * [buildUuid] 
/// * [stoppedOn] 
@BuiltValue()
abstract class BuildsCanceledBuildResponse implements Built<BuildsCanceledBuildResponse, BuildsCanceledBuildResponseBuilder> {
  @BuiltValueField(wireName: r'build_outcome')
  BuildsBuildOutcome? get buildOutcome;
  // enum buildOutcomeEnum {  success,  fail,  skipped,  cancelled,  terminated,  };

  @BuiltValueField(wireName: r'build_uuid')
  String? get buildUuid;

  @BuiltValueField(wireName: r'stopped_on')
  DateTime? get stoppedOn;

  BuildsCanceledBuildResponse._();

  factory BuildsCanceledBuildResponse([void updates(BuildsCanceledBuildResponseBuilder b)]) = _$BuildsCanceledBuildResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsCanceledBuildResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsCanceledBuildResponse> get serializer => _$BuildsCanceledBuildResponseSerializer();
}

class _$BuildsCanceledBuildResponseSerializer implements PrimitiveSerializer<BuildsCanceledBuildResponse> {
  @override
  final Iterable<Type> types = const [BuildsCanceledBuildResponse, _$BuildsCanceledBuildResponse];

  @override
  final String wireName = r'BuildsCanceledBuildResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsCanceledBuildResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.buildOutcome != null) {
      yield r'build_outcome';
      yield serializers.serialize(
        object.buildOutcome,
        specifiedType: const FullType(BuildsBuildOutcome),
      );
    }
    if (object.buildUuid != null) {
      yield r'build_uuid';
      yield serializers.serialize(
        object.buildUuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.stoppedOn != null) {
      yield r'stopped_on';
      yield serializers.serialize(
        object.stoppedOn,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsCanceledBuildResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsCanceledBuildResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'build_outcome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuildsBuildOutcome),
          ) as BuildsBuildOutcome;
          result.buildOutcome = valueDes;
          break;
        case r'build_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buildUuid = valueDes;
          break;
        case r'stopped_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.stoppedOn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildsCanceledBuildResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsCanceledBuildResponseBuilder();
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


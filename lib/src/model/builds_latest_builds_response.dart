//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/builds_build_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_latest_builds_response.g.dart';

/// BuildsLatestBuildsResponse
///
/// Properties:
/// * [builds] 
@BuiltValue()
abstract class BuildsLatestBuildsResponse implements Built<BuildsLatestBuildsResponse, BuildsLatestBuildsResponseBuilder> {
  @BuiltValueField(wireName: r'builds')
  BuiltMap<String, BuildsBuildResponse>? get builds;

  BuildsLatestBuildsResponse._();

  factory BuildsLatestBuildsResponse([void updates(BuildsLatestBuildsResponseBuilder b)]) = _$BuildsLatestBuildsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsLatestBuildsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsLatestBuildsResponse> get serializer => _$BuildsLatestBuildsResponseSerializer();
}

class _$BuildsLatestBuildsResponseSerializer implements PrimitiveSerializer<BuildsLatestBuildsResponse> {
  @override
  final Iterable<Type> types = const [BuildsLatestBuildsResponse, _$BuildsLatestBuildsResponse];

  @override
  final String wireName = r'BuildsLatestBuildsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsLatestBuildsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.builds != null) {
      yield r'builds';
      yield serializers.serialize(
        object.builds,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuildsBuildResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsLatestBuildsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsLatestBuildsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'builds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuildsBuildResponse)]),
          ) as BuiltMap<String, BuildsBuildResponse>;
          result.builds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildsLatestBuildsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsLatestBuildsResponseBuilder();
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


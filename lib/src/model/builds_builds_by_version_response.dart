//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/builds_build_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_builds_by_version_response.g.dart';

/// BuildsBuildsByVersionResponse
///
/// Properties:
/// * [builds] 
@BuiltValue()
abstract class BuildsBuildsByVersionResponse implements Built<BuildsBuildsByVersionResponse, BuildsBuildsByVersionResponseBuilder> {
  @BuiltValueField(wireName: r'builds')
  BuiltMap<String, BuildsBuildResponse>? get builds;

  BuildsBuildsByVersionResponse._();

  factory BuildsBuildsByVersionResponse([void updates(BuildsBuildsByVersionResponseBuilder b)]) = _$BuildsBuildsByVersionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsBuildsByVersionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsBuildsByVersionResponse> get serializer => _$BuildsBuildsByVersionResponseSerializer();
}

class _$BuildsBuildsByVersionResponseSerializer implements PrimitiveSerializer<BuildsBuildsByVersionResponse> {
  @override
  final Iterable<Type> types = const [BuildsBuildsByVersionResponse, _$BuildsBuildsByVersionResponse];

  @override
  final String wireName = r'BuildsBuildsByVersionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsBuildsByVersionResponse object, {
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
    BuildsBuildsByVersionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsBuildsByVersionResponseBuilder result,
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
  BuildsBuildsByVersionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsBuildsByVersionResponseBuilder();
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


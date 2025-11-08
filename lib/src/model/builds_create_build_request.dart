//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/builds_build_seed_repo_input.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_create_build_request.g.dart';

/// BuildsCreateBuildRequest
///
/// Properties:
/// * [branch] - Git branch name (required if commit_hash not provided)
/// * [commitHash] - Git commit hash (required if branch not provided)
/// * [seedRepo] 
@BuiltValue()
abstract class BuildsCreateBuildRequest implements Built<BuildsCreateBuildRequest, BuildsCreateBuildRequestBuilder> {
  /// Git branch name (required if commit_hash not provided)
  @BuiltValueField(wireName: r'branch')
  String? get branch;

  /// Git commit hash (required if branch not provided)
  @BuiltValueField(wireName: r'commit_hash')
  String? get commitHash;

  @BuiltValueField(wireName: r'seed_repo')
  BuildsBuildSeedRepoInput? get seedRepo;

  BuildsCreateBuildRequest._();

  factory BuildsCreateBuildRequest([void updates(BuildsCreateBuildRequestBuilder b)]) = _$BuildsCreateBuildRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsCreateBuildRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsCreateBuildRequest> get serializer => _$BuildsCreateBuildRequestSerializer();
}

class _$BuildsCreateBuildRequestSerializer implements PrimitiveSerializer<BuildsCreateBuildRequest> {
  @override
  final Iterable<Type> types = const [BuildsCreateBuildRequest, _$BuildsCreateBuildRequest];

  @override
  final String wireName = r'BuildsCreateBuildRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsCreateBuildRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.branch != null) {
      yield r'branch';
      yield serializers.serialize(
        object.branch,
        specifiedType: const FullType(String),
      );
    }
    if (object.commitHash != null) {
      yield r'commit_hash';
      yield serializers.serialize(
        object.commitHash,
        specifiedType: const FullType(String),
      );
    }
    if (object.seedRepo != null) {
      yield r'seed_repo';
      yield serializers.serialize(
        object.seedRepo,
        specifiedType: const FullType(BuildsBuildSeedRepoInput),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsCreateBuildRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsCreateBuildRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'branch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.branch = valueDes;
          break;
        case r'commit_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commitHash = valueDes;
          break;
        case r'seed_repo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuildsBuildSeedRepoInput),
          ) as BuildsBuildSeedRepoInput;
          result.seedRepo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildsCreateBuildRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsCreateBuildRequestBuilder();
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


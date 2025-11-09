//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/builds_build_seed_repo_input_file.dart';
import 'package:cloudflare_dart/src/model/builds_scm_provider_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_build_seed_repo_input.g.dart';

/// BuildsBuildSeedRepoInput
///
/// Properties:
/// * [branch] 
/// * [owner] 
/// * [path] 
/// * [provider] 
/// * [repository] 
/// * [files] 
@BuiltValue()
abstract class BuildsBuildSeedRepoInput implements Built<BuildsBuildSeedRepoInput, BuildsBuildSeedRepoInputBuilder> {
  @BuiltValueField(wireName: r'branch')
  String get branch;

  @BuiltValueField(wireName: r'owner')
  String get owner;

  @BuiltValueField(wireName: r'path')
  String get path;

  @BuiltValueField(wireName: r'provider')
  BuildsSCMProviderType get provider;
  // enum providerEnum {  github,  };

  @BuiltValueField(wireName: r'repository')
  String get repository;

  @BuiltValueField(wireName: r'files')
  BuiltList<BuildsBuildSeedRepoInputFile>? get files;

  BuildsBuildSeedRepoInput._();

  factory BuildsBuildSeedRepoInput([void updates(BuildsBuildSeedRepoInputBuilder b)]) = _$BuildsBuildSeedRepoInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsBuildSeedRepoInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsBuildSeedRepoInput> get serializer => _$BuildsBuildSeedRepoInputSerializer();
}

class _$BuildsBuildSeedRepoInputSerializer implements PrimitiveSerializer<BuildsBuildSeedRepoInput> {
  @override
  final Iterable<Type> types = const [BuildsBuildSeedRepoInput, _$BuildsBuildSeedRepoInput];

  @override
  final String wireName = r'BuildsBuildSeedRepoInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsBuildSeedRepoInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'branch';
    yield serializers.serialize(
      object.branch,
      specifiedType: const FullType(String),
    );
    yield r'owner';
    yield serializers.serialize(
      object.owner,
      specifiedType: const FullType(String),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(BuildsSCMProviderType),
    );
    yield r'repository';
    yield serializers.serialize(
      object.repository,
      specifiedType: const FullType(String),
    );
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType(BuiltList, [FullType(BuildsBuildSeedRepoInputFile)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsBuildSeedRepoInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsBuildSeedRepoInputBuilder result,
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
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owner = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuildsSCMProviderType),
          ) as BuildsSCMProviderType;
          result.provider = valueDes;
          break;
        case r'repository':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repository = valueDes;
          break;
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuildsBuildSeedRepoInputFile)]),
          ) as BuiltList<BuildsBuildSeedRepoInputFile>;
          result.files.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildsBuildSeedRepoInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsBuildSeedRepoInputBuilder();
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


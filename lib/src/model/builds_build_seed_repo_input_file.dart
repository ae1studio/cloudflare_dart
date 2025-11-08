//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_build_seed_repo_input_file.g.dart';

/// BuildsBuildSeedRepoInputFile
///
/// Properties:
/// * [content] 
/// * [filename] 
/// * [isBase64] 
/// * [replace] - Text to replace in the file
@BuiltValue()
abstract class BuildsBuildSeedRepoInputFile implements Built<BuildsBuildSeedRepoInputFile, BuildsBuildSeedRepoInputFileBuilder> {
  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'filename')
  String get filename;

  @BuiltValueField(wireName: r'isBase64')
  bool? get isBase64;

  /// Text to replace in the file
  @BuiltValueField(wireName: r'replace')
  String? get replace;

  BuildsBuildSeedRepoInputFile._();

  factory BuildsBuildSeedRepoInputFile([void updates(BuildsBuildSeedRepoInputFileBuilder b)]) = _$BuildsBuildSeedRepoInputFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsBuildSeedRepoInputFileBuilder b) => b
      ..isBase64 = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsBuildSeedRepoInputFile> get serializer => _$BuildsBuildSeedRepoInputFileSerializer();
}

class _$BuildsBuildSeedRepoInputFileSerializer implements PrimitiveSerializer<BuildsBuildSeedRepoInputFile> {
  @override
  final Iterable<Type> types = const [BuildsBuildSeedRepoInputFile, _$BuildsBuildSeedRepoInputFile];

  @override
  final String wireName = r'BuildsBuildSeedRepoInputFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsBuildSeedRepoInputFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'filename';
    yield serializers.serialize(
      object.filename,
      specifiedType: const FullType(String),
    );
    if (object.isBase64 != null) {
      yield r'isBase64';
      yield serializers.serialize(
        object.isBase64,
        specifiedType: const FullType(bool),
      );
    }
    if (object.replace != null) {
      yield r'replace';
      yield serializers.serialize(
        object.replace,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsBuildSeedRepoInputFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsBuildSeedRepoInputFileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'isBase64':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBase64 = valueDes;
          break;
        case r'replace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.replace = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildsBuildSeedRepoInputFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsBuildSeedRepoInputFileBuilder();
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


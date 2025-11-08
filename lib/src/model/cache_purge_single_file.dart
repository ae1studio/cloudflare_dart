//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_purge_single_file.g.dart';

/// CachePurgeSingleFile
///
/// Properties:
/// * [files] - For more information on purging files, please refer to [purge by single-file documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge-by-single-file/).
@BuiltValue()
abstract class CachePurgeSingleFile implements Built<CachePurgeSingleFile, CachePurgeSingleFileBuilder> {
  /// For more information on purging files, please refer to [purge by single-file documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge-by-single-file/).
  @BuiltValueField(wireName: r'files')
  BuiltList<String>? get files;

  CachePurgeSingleFile._();

  factory CachePurgeSingleFile([void updates(CachePurgeSingleFileBuilder b)]) = _$CachePurgeSingleFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CachePurgeSingleFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CachePurgeSingleFile> get serializer => _$CachePurgeSingleFileSerializer();
}

class _$CachePurgeSingleFileSerializer implements PrimitiveSerializer<CachePurgeSingleFile> {
  @override
  final Iterable<Type> types = const [CachePurgeSingleFile, _$CachePurgeSingleFile];

  @override
  final String wireName = r'CachePurgeSingleFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CachePurgeSingleFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CachePurgeSingleFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CachePurgeSingleFileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  CachePurgeSingleFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CachePurgeSingleFileBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cache_purge_single_file_with_url_and_headers_files_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_purge_single_file_with_url_and_headers.g.dart';

/// CachePurgeSingleFileWithUrlAndHeaders
///
/// Properties:
/// * [files] - For more information on purging files with URL and headers, please refer to [purge by single-file documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge-by-single-file/).
@BuiltValue()
abstract class CachePurgeSingleFileWithUrlAndHeaders implements Built<CachePurgeSingleFileWithUrlAndHeaders, CachePurgeSingleFileWithUrlAndHeadersBuilder> {
  /// For more information on purging files with URL and headers, please refer to [purge by single-file documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge-by-single-file/).
  @BuiltValueField(wireName: r'files')
  BuiltList<CachePurgeSingleFileWithUrlAndHeadersFilesInner>? get files;

  CachePurgeSingleFileWithUrlAndHeaders._();

  factory CachePurgeSingleFileWithUrlAndHeaders([void updates(CachePurgeSingleFileWithUrlAndHeadersBuilder b)]) = _$CachePurgeSingleFileWithUrlAndHeaders;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CachePurgeSingleFileWithUrlAndHeadersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CachePurgeSingleFileWithUrlAndHeaders> get serializer => _$CachePurgeSingleFileWithUrlAndHeadersSerializer();
}

class _$CachePurgeSingleFileWithUrlAndHeadersSerializer implements PrimitiveSerializer<CachePurgeSingleFileWithUrlAndHeaders> {
  @override
  final Iterable<Type> types = const [CachePurgeSingleFileWithUrlAndHeaders, _$CachePurgeSingleFileWithUrlAndHeaders];

  @override
  final String wireName = r'CachePurgeSingleFileWithUrlAndHeaders';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CachePurgeSingleFileWithUrlAndHeaders object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType(BuiltList, [FullType(CachePurgeSingleFileWithUrlAndHeadersFilesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CachePurgeSingleFileWithUrlAndHeaders object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CachePurgeSingleFileWithUrlAndHeadersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CachePurgeSingleFileWithUrlAndHeadersFilesInner)]),
          ) as BuiltList<CachePurgeSingleFileWithUrlAndHeadersFilesInner>;
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
  CachePurgeSingleFileWithUrlAndHeaders deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CachePurgeSingleFileWithUrlAndHeadersBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_purge_single_file_with_url_and_headers_files_inner.g.dart';

/// CachePurgeSingleFileWithUrlAndHeadersFilesInner
///
/// Properties:
/// * [headers] 
/// * [url] 
@BuiltValue()
abstract class CachePurgeSingleFileWithUrlAndHeadersFilesInner implements Built<CachePurgeSingleFileWithUrlAndHeadersFilesInner, CachePurgeSingleFileWithUrlAndHeadersFilesInnerBuilder> {
  @BuiltValueField(wireName: r'headers')
  BuiltMap<String, String>? get headers;

  @BuiltValueField(wireName: r'url')
  String? get url;

  CachePurgeSingleFileWithUrlAndHeadersFilesInner._();

  factory CachePurgeSingleFileWithUrlAndHeadersFilesInner([void updates(CachePurgeSingleFileWithUrlAndHeadersFilesInnerBuilder b)]) = _$CachePurgeSingleFileWithUrlAndHeadersFilesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CachePurgeSingleFileWithUrlAndHeadersFilesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CachePurgeSingleFileWithUrlAndHeadersFilesInner> get serializer => _$CachePurgeSingleFileWithUrlAndHeadersFilesInnerSerializer();
}

class _$CachePurgeSingleFileWithUrlAndHeadersFilesInnerSerializer implements PrimitiveSerializer<CachePurgeSingleFileWithUrlAndHeadersFilesInner> {
  @override
  final Iterable<Type> types = const [CachePurgeSingleFileWithUrlAndHeadersFilesInner, _$CachePurgeSingleFileWithUrlAndHeadersFilesInner];

  @override
  final String wireName = r'CachePurgeSingleFileWithUrlAndHeadersFilesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CachePurgeSingleFileWithUrlAndHeadersFilesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.headers != null) {
      yield r'headers';
      yield serializers.serialize(
        object.headers,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CachePurgeSingleFileWithUrlAndHeadersFilesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CachePurgeSingleFileWithUrlAndHeadersFilesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.headers.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CachePurgeSingleFileWithUrlAndHeadersFilesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CachePurgeSingleFileWithUrlAndHeadersFilesInnerBuilder();
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


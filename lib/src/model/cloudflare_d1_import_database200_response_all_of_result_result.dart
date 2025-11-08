//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/d1_query_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_d1_import_database200_response_all_of_result_result.g.dart';

/// Only present when status = 'complete'
///
/// Properties:
/// * [finalBookmark] - The time-travel bookmark if you need restore your D1 to directly after the import succeeded.
/// * [meta] 
/// * [numQueries] - The total number of queries that were executed during the import.
@BuiltValue()
abstract class CloudflareD1ImportDatabase200ResponseAllOfResultResult implements Built<CloudflareD1ImportDatabase200ResponseAllOfResultResult, CloudflareD1ImportDatabase200ResponseAllOfResultResultBuilder> {
  /// The time-travel bookmark if you need restore your D1 to directly after the import succeeded.
  @BuiltValueField(wireName: r'final_bookmark')
  String? get finalBookmark;

  @BuiltValueField(wireName: r'meta')
  D1QueryMeta? get meta;

  /// The total number of queries that were executed during the import.
  @BuiltValueField(wireName: r'num_queries')
  num? get numQueries;

  CloudflareD1ImportDatabase200ResponseAllOfResultResult._();

  factory CloudflareD1ImportDatabase200ResponseAllOfResultResult([void updates(CloudflareD1ImportDatabase200ResponseAllOfResultResultBuilder b)]) = _$CloudflareD1ImportDatabase200ResponseAllOfResultResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareD1ImportDatabase200ResponseAllOfResultResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareD1ImportDatabase200ResponseAllOfResultResult> get serializer => _$CloudflareD1ImportDatabase200ResponseAllOfResultResultSerializer();
}

class _$CloudflareD1ImportDatabase200ResponseAllOfResultResultSerializer implements PrimitiveSerializer<CloudflareD1ImportDatabase200ResponseAllOfResultResult> {
  @override
  final Iterable<Type> types = const [CloudflareD1ImportDatabase200ResponseAllOfResultResult, _$CloudflareD1ImportDatabase200ResponseAllOfResultResult];

  @override
  final String wireName = r'CloudflareD1ImportDatabase200ResponseAllOfResultResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareD1ImportDatabase200ResponseAllOfResultResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.finalBookmark != null) {
      yield r'final_bookmark';
      yield serializers.serialize(
        object.finalBookmark,
        specifiedType: const FullType(String),
      );
    }
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(D1QueryMeta),
      );
    }
    if (object.numQueries != null) {
      yield r'num_queries';
      yield serializers.serialize(
        object.numQueries,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflareD1ImportDatabase200ResponseAllOfResultResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareD1ImportDatabase200ResponseAllOfResultResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'final_bookmark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.finalBookmark = valueDes;
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(D1QueryMeta),
          ) as D1QueryMeta;
          result.meta.replace(valueDes);
          break;
        case r'num_queries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.numQueries = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflareD1ImportDatabase200ResponseAllOfResultResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareD1ImportDatabase200ResponseAllOfResultResultBuilder();
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


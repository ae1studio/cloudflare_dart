//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'snippets_result_info.g.dart';

/// Additional information to navigate the results.
///
/// Properties:
/// * [count] - The number of results in the current page.
/// * [page] - The current page number.
/// * [perPage] - The number of results to return per page.
/// * [totalCount] - The total number of results.
/// * [totalPages] - The total number of pages.
@BuiltValue()
abstract class SnippetsResultInfo implements Built<SnippetsResultInfo, SnippetsResultInfoBuilder> {
  /// The number of results in the current page.
  @BuiltValueField(wireName: r'count')
  int get count;

  /// The current page number.
  @BuiltValueField(wireName: r'page')
  int get page;

  /// The number of results to return per page.
  @BuiltValueField(wireName: r'per_page')
  int get perPage;

  /// The total number of results.
  @BuiltValueField(wireName: r'total_count')
  int get totalCount;

  /// The total number of pages.
  @BuiltValueField(wireName: r'total_pages')
  int get totalPages;

  SnippetsResultInfo._();

  factory SnippetsResultInfo([void updates(SnippetsResultInfoBuilder b)]) = _$SnippetsResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SnippetsResultInfoBuilder b) => b
      ..page = 1
      ..perPage = 25;

  @BuiltValueSerializer(custom: true)
  static Serializer<SnippetsResultInfo> get serializer => _$SnippetsResultInfoSerializer();
}

class _$SnippetsResultInfoSerializer implements PrimitiveSerializer<SnippetsResultInfo> {
  @override
  final Iterable<Type> types = const [SnippetsResultInfo, _$SnippetsResultInfo];

  @override
  final String wireName = r'SnippetsResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SnippetsResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(int),
    );
    yield r'total_count';
    yield serializers.serialize(
      object.totalCount,
      specifiedType: const FullType(int),
    );
    yield r'total_pages';
    yield serializers.serialize(
      object.totalPages,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SnippetsResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SnippetsResultInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perPage = valueDes;
          break;
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        case r'total_pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SnippetsResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SnippetsResultInfoBuilder();
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


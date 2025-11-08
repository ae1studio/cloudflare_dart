//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_result_info.g.dart';

/// McnResultInfo
///
/// Properties:
/// * [count] - The number of items in the current result set.
/// * [page] - The current page (starts from zero).
/// * [perPage] - The maximum numnber of items per page.
/// * [totalCount] - The total number of items in the entire result set.
/// * [totalPages] - The number of total pages in the entire result set.
@BuiltValue()
abstract class McnResultInfo implements Built<McnResultInfo, McnResultInfoBuilder> {
  /// The number of items in the current result set.
  @BuiltValueField(wireName: r'count')
  int get count;

  /// The current page (starts from zero).
  @BuiltValueField(wireName: r'page')
  int get page;

  /// The maximum numnber of items per page.
  @BuiltValueField(wireName: r'per_page')
  int get perPage;

  /// The total number of items in the entire result set.
  @BuiltValueField(wireName: r'total_count')
  int get totalCount;

  /// The number of total pages in the entire result set.
  @BuiltValueField(wireName: r'total_pages')
  int? get totalPages;

  McnResultInfo._();

  factory McnResultInfo([void updates(McnResultInfoBuilder b)]) = _$McnResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnResultInfo> get serializer => _$McnResultInfoSerializer();
}

class _$McnResultInfoSerializer implements PrimitiveSerializer<McnResultInfo> {
  @override
  final Iterable<Type> types = const [McnResultInfo, _$McnResultInfo];

  @override
  final String wireName = r'McnResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnResultInfo object, {
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
    if (object.totalPages != null) {
      yield r'total_pages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    McnResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnResultInfoBuilder result,
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
  McnResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnResultInfoBuilder();
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


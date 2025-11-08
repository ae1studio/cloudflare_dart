//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rum_result_info.g.dart';

/// RumResultInfo
///
/// Properties:
/// * [count] - The total number of items on the current page.
/// * [page] - Current page within the paginated list of results.
/// * [perPage] - The maximum number of items to return per page of results.
/// * [totalCount] - The total number of items.
/// * [totalPages] - The total number of pages.
@BuiltValue()
abstract class RumResultInfo implements Built<RumResultInfo, RumResultInfoBuilder> {
  /// The total number of items on the current page.
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Current page within the paginated list of results.
  @BuiltValueField(wireName: r'page')
  int? get page;

  /// The maximum number of items to return per page of results.
  @BuiltValueField(wireName: r'per_page')
  int? get perPage;

  /// The total number of items.
  @BuiltValueField(wireName: r'total_count')
  int? get totalCount;

  /// The total number of pages.
  @BuiltValueField(wireName: r'total_pages')
  int? get totalPages;

  RumResultInfo._();

  factory RumResultInfo([void updates(RumResultInfoBuilder b)]) = _$RumResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RumResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RumResultInfo> get serializer => _$RumResultInfoSerializer();
}

class _$RumResultInfoSerializer implements PrimitiveSerializer<RumResultInfo> {
  @override
  final Iterable<Type> types = const [RumResultInfo, _$RumResultInfo];

  @override
  final String wireName = r'RumResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RumResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.perPage != null) {
      yield r'per_page';
      yield serializers.serialize(
        object.perPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalCount != null) {
      yield r'total_count';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPages != null) {
      yield r'total_pages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RumResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RumResultInfoBuilder result,
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
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
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
  RumResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RumResultInfoBuilder();
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


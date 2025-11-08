//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_shield_result_info.g.dart';

/// PageShieldResultInfo
///
/// Properties:
/// * [count] - Total number of results for the requested service
/// * [page] - Current page within paginated list of results
/// * [perPage] - Number of results per page of results
/// * [totalCount] - Total results available without any search parameters
/// * [totalPages] - Total number of pages
@BuiltValue()
abstract class PageShieldResultInfo implements Built<PageShieldResultInfo, PageShieldResultInfoBuilder> {
  /// Total number of results for the requested service
  @BuiltValueField(wireName: r'count')
  num get count;

  /// Current page within paginated list of results
  @BuiltValueField(wireName: r'page')
  num get page;

  /// Number of results per page of results
  @BuiltValueField(wireName: r'per_page')
  num get perPage;

  /// Total results available without any search parameters
  @BuiltValueField(wireName: r'total_count')
  num get totalCount;

  /// Total number of pages
  @BuiltValueField(wireName: r'total_pages')
  num get totalPages;

  PageShieldResultInfo._();

  factory PageShieldResultInfo([void updates(PageShieldResultInfoBuilder b)]) = _$PageShieldResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageShieldResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageShieldResultInfo> get serializer => _$PageShieldResultInfoSerializer();
}

class _$PageShieldResultInfoSerializer implements PrimitiveSerializer<PageShieldResultInfo> {
  @override
  final Iterable<Type> types = const [PageShieldResultInfo, _$PageShieldResultInfo];

  @override
  final String wireName = r'PageShieldResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageShieldResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(num),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(num),
    );
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(num),
    );
    yield r'total_count';
    yield serializers.serialize(
      object.totalCount,
      specifiedType: const FullType(num),
    );
    yield r'total_pages';
    yield serializers.serialize(
      object.totalPages,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PageShieldResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageShieldResultInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.perPage = valueDes;
          break;
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalCount = valueDes;
          break;
        case r'total_pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
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
  PageShieldResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageShieldResultInfoBuilder();
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


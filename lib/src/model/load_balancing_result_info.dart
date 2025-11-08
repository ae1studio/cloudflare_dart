//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_result_info.g.dart';

/// LoadBalancingResultInfo
///
/// Properties:
/// * [count] - Total number of results on the current page.
/// * [page] - Current page within paginated list of results.
/// * [perPage] - Number of results per page.
/// * [totalCount] - Total results available without any search parameters.
/// * [totalPages] - Total number of pages available.
@BuiltValue()
abstract class LoadBalancingResultInfo implements Built<LoadBalancingResultInfo, LoadBalancingResultInfoBuilder> {
  /// Total number of results on the current page.
  @BuiltValueField(wireName: r'count')
  num? get count;

  /// Current page within paginated list of results.
  @BuiltValueField(wireName: r'page')
  num? get page;

  /// Number of results per page.
  @BuiltValueField(wireName: r'per_page')
  num? get perPage;

  /// Total results available without any search parameters.
  @BuiltValueField(wireName: r'total_count')
  num? get totalCount;

  /// Total number of pages available.
  @BuiltValueField(wireName: r'total_pages')
  num? get totalPages;

  LoadBalancingResultInfo._();

  factory LoadBalancingResultInfo([void updates(LoadBalancingResultInfoBuilder b)]) = _$LoadBalancingResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingResultInfo> get serializer => _$LoadBalancingResultInfoSerializer();
}

class _$LoadBalancingResultInfoSerializer implements PrimitiveSerializer<LoadBalancingResultInfo> {
  @override
  final Iterable<Type> types = const [LoadBalancingResultInfo, _$LoadBalancingResultInfo];

  @override
  final String wireName = r'LoadBalancingResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(num),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(num),
      );
    }
    if (object.perPage != null) {
      yield r'per_page';
      yield serializers.serialize(
        object.perPage,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalCount != null) {
      yield r'total_count';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalPages != null) {
      yield r'total_pages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingResultInfoBuilder result,
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
  LoadBalancingResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingResultInfoBuilder();
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


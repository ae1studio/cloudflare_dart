//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queues_list200_response_all_of_result_info.g.dart';

/// QueuesList200ResponseAllOfResultInfo
///
/// Properties:
/// * [count] - Total number of queues
/// * [page] - Current page within paginated list of queues
/// * [perPage] - Number of queues per page
/// * [totalCount] - Total queues available without any search parameters
/// * [totalPages] - Total pages available without any search parameters
@BuiltValue()
abstract class QueuesList200ResponseAllOfResultInfo implements Built<QueuesList200ResponseAllOfResultInfo, QueuesList200ResponseAllOfResultInfoBuilder> {
  /// Total number of queues
  @BuiltValueField(wireName: r'count')
  num? get count;

  /// Current page within paginated list of queues
  @BuiltValueField(wireName: r'page')
  num? get page;

  /// Number of queues per page
  @BuiltValueField(wireName: r'per_page')
  num? get perPage;

  /// Total queues available without any search parameters
  @BuiltValueField(wireName: r'total_count')
  num? get totalCount;

  /// Total pages available without any search parameters
  @BuiltValueField(wireName: r'total_pages')
  num? get totalPages;

  QueuesList200ResponseAllOfResultInfo._();

  factory QueuesList200ResponseAllOfResultInfo([void updates(QueuesList200ResponseAllOfResultInfoBuilder b)]) = _$QueuesList200ResponseAllOfResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueuesList200ResponseAllOfResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueuesList200ResponseAllOfResultInfo> get serializer => _$QueuesList200ResponseAllOfResultInfoSerializer();
}

class _$QueuesList200ResponseAllOfResultInfoSerializer implements PrimitiveSerializer<QueuesList200ResponseAllOfResultInfo> {
  @override
  final Iterable<Type> types = const [QueuesList200ResponseAllOfResultInfo, _$QueuesList200ResponseAllOfResultInfo];

  @override
  final String wireName = r'QueuesList200ResponseAllOfResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueuesList200ResponseAllOfResultInfo object, {
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
    QueuesList200ResponseAllOfResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueuesList200ResponseAllOfResultInfoBuilder result,
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
  QueuesList200ResponseAllOfResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueuesList200ResponseAllOfResultInfoBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscriptions_list200_response_all_of_result_info.g.dart';

/// SubscriptionsList200ResponseAllOfResultInfo
///
/// Properties:
/// * [count] - Number of items in current page
/// * [page] - Current page number
/// * [perPage] - Items per page
/// * [totalCount] - Total number of items
/// * [totalPages] - Total number of pages
@BuiltValue()
abstract class SubscriptionsList200ResponseAllOfResultInfo implements Built<SubscriptionsList200ResponseAllOfResultInfo, SubscriptionsList200ResponseAllOfResultInfoBuilder> {
  /// Number of items in current page
  @BuiltValueField(wireName: r'count')
  int get count;

  /// Current page number
  @BuiltValueField(wireName: r'page')
  int get page;

  /// Items per page
  @BuiltValueField(wireName: r'per_page')
  int get perPage;

  /// Total number of items
  @BuiltValueField(wireName: r'total_count')
  int get totalCount;

  /// Total number of pages
  @BuiltValueField(wireName: r'total_pages')
  int get totalPages;

  SubscriptionsList200ResponseAllOfResultInfo._();

  factory SubscriptionsList200ResponseAllOfResultInfo([void updates(SubscriptionsList200ResponseAllOfResultInfoBuilder b)]) = _$SubscriptionsList200ResponseAllOfResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionsList200ResponseAllOfResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionsList200ResponseAllOfResultInfo> get serializer => _$SubscriptionsList200ResponseAllOfResultInfoSerializer();
}

class _$SubscriptionsList200ResponseAllOfResultInfoSerializer implements PrimitiveSerializer<SubscriptionsList200ResponseAllOfResultInfo> {
  @override
  final Iterable<Type> types = const [SubscriptionsList200ResponseAllOfResultInfo, _$SubscriptionsList200ResponseAllOfResultInfo];

  @override
  final String wireName = r'SubscriptionsList200ResponseAllOfResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionsList200ResponseAllOfResultInfo object, {
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
    SubscriptionsList200ResponseAllOfResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionsList200ResponseAllOfResultInfoBuilder result,
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
  SubscriptionsList200ResponseAllOfResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionsList200ResponseAllOfResultInfoBuilder();
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


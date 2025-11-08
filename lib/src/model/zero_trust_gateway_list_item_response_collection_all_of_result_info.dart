//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_list_item_response_collection_all_of_result_info.g.dart';

/// ZeroTrustGatewayListItemResponseCollectionAllOfResultInfo
///
/// Properties:
/// * [count] - Shows the total results returned based on your search parameters.
/// * [page] - Show the current page within paginated list of results.
/// * [perPage] - Show the number of results per page of results.
/// * [totalCount] - Show the total results available without any search parameters.
@BuiltValue()
abstract class ZeroTrustGatewayListItemResponseCollectionAllOfResultInfo implements Built<ZeroTrustGatewayListItemResponseCollectionAllOfResultInfo, ZeroTrustGatewayListItemResponseCollectionAllOfResultInfoBuilder> {
  /// Shows the total results returned based on your search parameters.
  @BuiltValueField(wireName: r'count')
  num? get count;

  /// Show the current page within paginated list of results.
  @BuiltValueField(wireName: r'page')
  num? get page;

  /// Show the number of results per page of results.
  @BuiltValueField(wireName: r'per_page')
  num? get perPage;

  /// Show the total results available without any search parameters.
  @BuiltValueField(wireName: r'total_count')
  num? get totalCount;

  ZeroTrustGatewayListItemResponseCollectionAllOfResultInfo._();

  factory ZeroTrustGatewayListItemResponseCollectionAllOfResultInfo([void updates(ZeroTrustGatewayListItemResponseCollectionAllOfResultInfoBuilder b)]) = _$ZeroTrustGatewayListItemResponseCollectionAllOfResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayListItemResponseCollectionAllOfResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayListItemResponseCollectionAllOfResultInfo> get serializer => _$ZeroTrustGatewayListItemResponseCollectionAllOfResultInfoSerializer();
}

class _$ZeroTrustGatewayListItemResponseCollectionAllOfResultInfoSerializer implements PrimitiveSerializer<ZeroTrustGatewayListItemResponseCollectionAllOfResultInfo> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayListItemResponseCollectionAllOfResultInfo, _$ZeroTrustGatewayListItemResponseCollectionAllOfResultInfo];

  @override
  final String wireName = r'ZeroTrustGatewayListItemResponseCollectionAllOfResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayListItemResponseCollectionAllOfResultInfo object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayListItemResponseCollectionAllOfResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayListItemResponseCollectionAllOfResultInfoBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayListItemResponseCollectionAllOfResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayListItemResponseCollectionAllOfResultInfoBuilder();
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


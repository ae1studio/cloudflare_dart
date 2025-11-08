//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_d1_list_databases200_response_all_of_result_info.g.dart';

/// CloudflareD1ListDatabases200ResponseAllOfResultInfo
///
/// Properties:
/// * [count] - Total number of results for the requested service
/// * [page] - Current page within paginated list of results
/// * [perPage] - Number of results per page of results
/// * [totalCount] - Total results available without any search parameters
@BuiltValue()
abstract class CloudflareD1ListDatabases200ResponseAllOfResultInfo implements Built<CloudflareD1ListDatabases200ResponseAllOfResultInfo, CloudflareD1ListDatabases200ResponseAllOfResultInfoBuilder> {
  /// Total number of results for the requested service
  @BuiltValueField(wireName: r'count')
  num? get count;

  /// Current page within paginated list of results
  @BuiltValueField(wireName: r'page')
  num? get page;

  /// Number of results per page of results
  @BuiltValueField(wireName: r'per_page')
  num? get perPage;

  /// Total results available without any search parameters
  @BuiltValueField(wireName: r'total_count')
  num? get totalCount;

  CloudflareD1ListDatabases200ResponseAllOfResultInfo._();

  factory CloudflareD1ListDatabases200ResponseAllOfResultInfo([void updates(CloudflareD1ListDatabases200ResponseAllOfResultInfoBuilder b)]) = _$CloudflareD1ListDatabases200ResponseAllOfResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareD1ListDatabases200ResponseAllOfResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareD1ListDatabases200ResponseAllOfResultInfo> get serializer => _$CloudflareD1ListDatabases200ResponseAllOfResultInfoSerializer();
}

class _$CloudflareD1ListDatabases200ResponseAllOfResultInfoSerializer implements PrimitiveSerializer<CloudflareD1ListDatabases200ResponseAllOfResultInfo> {
  @override
  final Iterable<Type> types = const [CloudflareD1ListDatabases200ResponseAllOfResultInfo, _$CloudflareD1ListDatabases200ResponseAllOfResultInfo];

  @override
  final String wireName = r'CloudflareD1ListDatabases200ResponseAllOfResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareD1ListDatabases200ResponseAllOfResultInfo object, {
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
    CloudflareD1ListDatabases200ResponseAllOfResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareD1ListDatabases200ResponseAllOfResultInfoBuilder result,
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
  CloudflareD1ListDatabases200ResponseAllOfResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareD1ListDatabases200ResponseAllOfResultInfoBuilder();
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


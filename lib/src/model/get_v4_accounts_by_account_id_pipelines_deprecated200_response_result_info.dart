//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v4_accounts_by_account_id_pipelines_deprecated200_response_result_info.g.dart';

/// GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo
///
/// Properties:
/// * [count] - Indicates the number of items on current page.
/// * [page] - Indicates the current page number.
/// * [perPage] - Indicates the number of items per page.
/// * [totalCount] - Indicates the total number of items.
@BuiltValue()
abstract class GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo implements Built<GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo, GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfoBuilder> {
  /// Indicates the number of items on current page.
  @BuiltValueField(wireName: r'count')
  num get count;

  /// Indicates the current page number.
  @BuiltValueField(wireName: r'page')
  num get page;

  /// Indicates the number of items per page.
  @BuiltValueField(wireName: r'per_page')
  num get perPage;

  /// Indicates the total number of items.
  @BuiltValueField(wireName: r'total_count')
  num get totalCount;

  GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo._();

  factory GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo([void updates(GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfoBuilder b)]) = _$GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo> get serializer => _$GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfoSerializer();
}

class _$GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfoSerializer implements PrimitiveSerializer<GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo> {
  @override
  final Iterable<Type> types = const [GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo, _$GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo];

  @override
  final String wireName = r'GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfoBuilder result,
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
  GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfoBuilder();
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


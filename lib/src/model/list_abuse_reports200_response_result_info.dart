//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_abuse_reports200_response_result_info.g.dart';

/// ListAbuseReports200ResponseResultInfo
///
/// Properties:
/// * [count] 
/// * [page] 
/// * [perPage] 
/// * [totalCount] 
/// * [totalPages] 
@BuiltValue()
abstract class ListAbuseReports200ResponseResultInfo implements Built<ListAbuseReports200ResponseResultInfo, ListAbuseReports200ResponseResultInfoBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'page')
  num get page;

  @BuiltValueField(wireName: r'per_page')
  num get perPage;

  @BuiltValueField(wireName: r'total_count')
  num get totalCount;

  @BuiltValueField(wireName: r'total_pages')
  num get totalPages;

  ListAbuseReports200ResponseResultInfo._();

  factory ListAbuseReports200ResponseResultInfo([void updates(ListAbuseReports200ResponseResultInfoBuilder b)]) = _$ListAbuseReports200ResponseResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListAbuseReports200ResponseResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListAbuseReports200ResponseResultInfo> get serializer => _$ListAbuseReports200ResponseResultInfoSerializer();
}

class _$ListAbuseReports200ResponseResultInfoSerializer implements PrimitiveSerializer<ListAbuseReports200ResponseResultInfo> {
  @override
  final Iterable<Type> types = const [ListAbuseReports200ResponseResultInfo, _$ListAbuseReports200ResponseResultInfo];

  @override
  final String wireName = r'ListAbuseReports200ResponseResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListAbuseReports200ResponseResultInfo object, {
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
    ListAbuseReports200ResponseResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListAbuseReports200ResponseResultInfoBuilder result,
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
  ListAbuseReports200ResponseResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListAbuseReports200ResponseResultInfoBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_per_crawl_result_info.g.dart';

/// PayPerCrawlResultInfo
///
/// Properties:
/// * [count] 
/// * [page] 
/// * [perPage] 
/// * [totalCount] 
/// * [totalPages] - TotalPages is a pointer so that if TotalPages == 0 we return that there are indeed 0 pages. omitempty would have removed the field otherwise. This is important as a customer may be relying on always reading this property and it should not be absent just because it is 0, only absent if a value is never provided.
@BuiltValue()
abstract class PayPerCrawlResultInfo implements Built<PayPerCrawlResultInfo, PayPerCrawlResultInfoBuilder> {
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'per_page')
  int? get perPage;

  @BuiltValueField(wireName: r'total_count')
  int? get totalCount;

  /// TotalPages is a pointer so that if TotalPages == 0 we return that there are indeed 0 pages. omitempty would have removed the field otherwise. This is important as a customer may be relying on always reading this property and it should not be absent just because it is 0, only absent if a value is never provided.
  @BuiltValueField(wireName: r'total_pages')
  int? get totalPages;

  PayPerCrawlResultInfo._();

  factory PayPerCrawlResultInfo([void updates(PayPerCrawlResultInfoBuilder b)]) = _$PayPerCrawlResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayPerCrawlResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayPerCrawlResultInfo> get serializer => _$PayPerCrawlResultInfoSerializer();
}

class _$PayPerCrawlResultInfoSerializer implements PrimitiveSerializer<PayPerCrawlResultInfo> {
  @override
  final Iterable<Type> types = const [PayPerCrawlResultInfo, _$PayPerCrawlResultInfo];

  @override
  final String wireName = r'PayPerCrawlResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayPerCrawlResultInfo object, {
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
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayPerCrawlResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayPerCrawlResultInfoBuilder result,
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
  PayPerCrawlResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayPerCrawlResultInfoBuilder();
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


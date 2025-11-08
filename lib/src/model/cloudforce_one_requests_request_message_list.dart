//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_requests_request_message_list.g.dart';

/// CloudforceOneRequestsRequestMessageList
///
/// Properties:
/// * [after] - Retrieve mes  ges created after this time.
/// * [before] - Retrieve messages created before this time.
/// * [page] - Page number of results.
/// * [perPage] - Number of results per page.
/// * [sortBy] - Field to sort results by.
/// * [sortOrder] - Sort order (asc or desc).
@BuiltValue()
abstract class CloudforceOneRequestsRequestMessageList implements Built<CloudforceOneRequestsRequestMessageList, CloudforceOneRequestsRequestMessageListBuilder> {
  /// Retrieve mes  ges created after this time.
  @BuiltValueField(wireName: r'after')
  DateTime? get after;

  /// Retrieve messages created before this time.
  @BuiltValueField(wireName: r'before')
  DateTime? get before;

  /// Page number of results.
  @BuiltValueField(wireName: r'page')
  int get page;

  /// Number of results per page.
  @BuiltValueField(wireName: r'per_page')
  int get perPage;

  /// Field to sort results by.
  @BuiltValueField(wireName: r'sort_by')
  String? get sortBy;

  /// Sort order (asc or desc).
  @BuiltValueField(wireName: r'sort_order')
  CloudforceOneRequestsRequestMessageListSortOrderEnum? get sortOrder;
  // enum sortOrderEnum {  asc,  desc,  };

  CloudforceOneRequestsRequestMessageList._();

  factory CloudforceOneRequestsRequestMessageList([void updates(CloudforceOneRequestsRequestMessageListBuilder b)]) = _$CloudforceOneRequestsRequestMessageList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudforceOneRequestsRequestMessageListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOneRequestsRequestMessageList> get serializer => _$CloudforceOneRequestsRequestMessageListSerializer();
}

class _$CloudforceOneRequestsRequestMessageListSerializer implements PrimitiveSerializer<CloudforceOneRequestsRequestMessageList> {
  @override
  final Iterable<Type> types = const [CloudforceOneRequestsRequestMessageList, _$CloudforceOneRequestsRequestMessageList];

  @override
  final String wireName = r'CloudforceOneRequestsRequestMessageList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOneRequestsRequestMessageList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.after != null) {
      yield r'after';
      yield serializers.serialize(
        object.after,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.before != null) {
      yield r'before';
      yield serializers.serialize(
        object.before,
        specifiedType: const FullType(DateTime),
      );
    }
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
    if (object.sortBy != null) {
      yield r'sort_by';
      yield serializers.serialize(
        object.sortBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.sortOrder != null) {
      yield r'sort_order';
      yield serializers.serialize(
        object.sortOrder,
        specifiedType: const FullType(CloudforceOneRequestsRequestMessageListSortOrderEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudforceOneRequestsRequestMessageList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOneRequestsRequestMessageListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.after = valueDes;
          break;
        case r'before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.before = valueDes;
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
        case r'sort_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sortBy = valueDes;
          break;
        case r'sort_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudforceOneRequestsRequestMessageListSortOrderEnum),
          ) as CloudforceOneRequestsRequestMessageListSortOrderEnum;
          result.sortOrder = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudforceOneRequestsRequestMessageList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudforceOneRequestsRequestMessageListBuilder();
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

class CloudforceOneRequestsRequestMessageListSortOrderEnum extends EnumClass {

  /// Sort order (asc or desc).
  @BuiltValueEnumConst(wireName: r'asc')
  static const CloudforceOneRequestsRequestMessageListSortOrderEnum asc = _$cloudforceOneRequestsRequestMessageListSortOrderEnum_asc;
  /// Sort order (asc or desc).
  @BuiltValueEnumConst(wireName: r'desc')
  static const CloudforceOneRequestsRequestMessageListSortOrderEnum desc = _$cloudforceOneRequestsRequestMessageListSortOrderEnum_desc;

  static Serializer<CloudforceOneRequestsRequestMessageListSortOrderEnum> get serializer => _$cloudforceOneRequestsRequestMessageListSortOrderSerializer;

  const CloudforceOneRequestsRequestMessageListSortOrderEnum._(String name): super(name);

  static BuiltSet<CloudforceOneRequestsRequestMessageListSortOrderEnum> get values => _$cloudforceOneRequestsRequestMessageListSortOrderValues;
  static CloudforceOneRequestsRequestMessageListSortOrderEnum valueOf(String name) => _$cloudforceOneRequestsRequestMessageListSortOrderValueOf(name);
}


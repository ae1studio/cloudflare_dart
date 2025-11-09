//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_request_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_requests_request_list.g.dart';

/// CloudforceOneRequestsRequestList
///
/// Properties:
/// * [completedAfter] - Retrieve requests completed after this time.
/// * [completedBefore] - Retrieve requests completed before this time.
/// * [createdAfter] - Retrieve requests created after this time.
/// * [createdBefore] - Retrieve requests created before this time.
/// * [page] - Page number of results.
/// * [perPage] - Number of results per page.
/// * [requestType] - Requested information from request.
/// * [sortBy] - Field to sort results by.
/// * [sortOrder] - Sort order (asc or desc).
/// * [status] 
@BuiltValue()
abstract class CloudforceOneRequestsRequestList implements Built<CloudforceOneRequestsRequestList, CloudforceOneRequestsRequestListBuilder> {
  /// Retrieve requests completed after this time.
  @BuiltValueField(wireName: r'completed_after')
  DateTime? get completedAfter;

  /// Retrieve requests completed before this time.
  @BuiltValueField(wireName: r'completed_before')
  DateTime? get completedBefore;

  /// Retrieve requests created after this time.
  @BuiltValueField(wireName: r'created_after')
  DateTime? get createdAfter;

  /// Retrieve requests created before this time.
  @BuiltValueField(wireName: r'created_before')
  DateTime? get createdBefore;

  /// Page number of results.
  @BuiltValueField(wireName: r'page')
  int get page;

  /// Number of results per page.
  @BuiltValueField(wireName: r'per_page')
  int get perPage;

  /// Requested information from request.
  @BuiltValueField(wireName: r'request_type')
  String? get requestType;

  /// Field to sort results by.
  @BuiltValueField(wireName: r'sort_by')
  String? get sortBy;

  /// Sort order (asc or desc).
  @BuiltValueField(wireName: r'sort_order')
  CloudforceOneRequestsRequestListSortOrderEnum? get sortOrder;
  // enum sortOrderEnum {  asc,  desc,  };

  @BuiltValueField(wireName: r'status')
  CloudforceOneRequestsRequestStatus? get status;
  // enum statusEnum {  open,  accepted,  reported,  approved,  completed,  declined,  };

  CloudforceOneRequestsRequestList._();

  factory CloudforceOneRequestsRequestList([void updates(CloudforceOneRequestsRequestListBuilder b)]) = _$CloudforceOneRequestsRequestList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudforceOneRequestsRequestListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOneRequestsRequestList> get serializer => _$CloudforceOneRequestsRequestListSerializer();
}

class _$CloudforceOneRequestsRequestListSerializer implements PrimitiveSerializer<CloudforceOneRequestsRequestList> {
  @override
  final Iterable<Type> types = const [CloudforceOneRequestsRequestList, _$CloudforceOneRequestsRequestList];

  @override
  final String wireName = r'CloudforceOneRequestsRequestList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOneRequestsRequestList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.completedAfter != null) {
      yield r'completed_after';
      yield serializers.serialize(
        object.completedAfter,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.completedBefore != null) {
      yield r'completed_before';
      yield serializers.serialize(
        object.completedBefore,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.createdAfter != null) {
      yield r'created_after';
      yield serializers.serialize(
        object.createdAfter,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.createdBefore != null) {
      yield r'created_before';
      yield serializers.serialize(
        object.createdBefore,
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
    if (object.requestType != null) {
      yield r'request_type';
      yield serializers.serialize(
        object.requestType,
        specifiedType: const FullType(String),
      );
    }
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
        specifiedType: const FullType(CloudforceOneRequestsRequestListSortOrderEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CloudforceOneRequestsRequestStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudforceOneRequestsRequestList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOneRequestsRequestListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'completed_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.completedAfter = valueDes;
          break;
        case r'completed_before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.completedBefore = valueDes;
          break;
        case r'created_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAfter = valueDes;
          break;
        case r'created_before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdBefore = valueDes;
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
        case r'request_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestType = valueDes;
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
            specifiedType: const FullType(CloudforceOneRequestsRequestListSortOrderEnum),
          ) as CloudforceOneRequestsRequestListSortOrderEnum;
          result.sortOrder = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudforceOneRequestsRequestStatus),
          ) as CloudforceOneRequestsRequestStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudforceOneRequestsRequestList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudforceOneRequestsRequestListBuilder();
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

class CloudforceOneRequestsRequestListSortOrderEnum extends EnumClass {

  /// Sort order (asc or desc).
  @BuiltValueEnumConst(wireName: r'asc')
  static const CloudforceOneRequestsRequestListSortOrderEnum asc = _$cloudforceOneRequestsRequestListSortOrderEnum_asc;
  /// Sort order (asc or desc).
  @BuiltValueEnumConst(wireName: r'desc')
  static const CloudforceOneRequestsRequestListSortOrderEnum desc = _$cloudforceOneRequestsRequestListSortOrderEnum_desc;

  static Serializer<CloudforceOneRequestsRequestListSortOrderEnum> get serializer => _$cloudforceOneRequestsRequestListSortOrderEnumSerializer;

  const CloudforceOneRequestsRequestListSortOrderEnum._(String name): super(name);

  static BuiltSet<CloudforceOneRequestsRequestListSortOrderEnum> get values => _$cloudforceOneRequestsRequestListSortOrderEnumValues;
  static CloudforceOneRequestsRequestListSortOrderEnum valueOf(String name) => _$cloudforceOneRequestsRequestListSortOrderEnumValueOf(name);
}


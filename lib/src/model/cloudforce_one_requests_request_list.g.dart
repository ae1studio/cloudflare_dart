// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_requests_request_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudforceOneRequestsRequestListSortOrderEnum
    _$cloudforceOneRequestsRequestListSortOrderEnum_asc =
    const CloudforceOneRequestsRequestListSortOrderEnum._('asc');
const CloudforceOneRequestsRequestListSortOrderEnum
    _$cloudforceOneRequestsRequestListSortOrderEnum_desc =
    const CloudforceOneRequestsRequestListSortOrderEnum._('desc');

CloudforceOneRequestsRequestListSortOrderEnum
    _$cloudforceOneRequestsRequestListSortOrderEnumValueOf(String name) {
  switch (name) {
    case 'asc':
      return _$cloudforceOneRequestsRequestListSortOrderEnum_asc;
    case 'desc':
      return _$cloudforceOneRequestsRequestListSortOrderEnum_desc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudforceOneRequestsRequestListSortOrderEnum>
    _$cloudforceOneRequestsRequestListSortOrderEnumValues = BuiltSet<
        CloudforceOneRequestsRequestListSortOrderEnum>(const <CloudforceOneRequestsRequestListSortOrderEnum>[
  _$cloudforceOneRequestsRequestListSortOrderEnum_asc,
  _$cloudforceOneRequestsRequestListSortOrderEnum_desc,
]);

Serializer<CloudforceOneRequestsRequestListSortOrderEnum>
    _$cloudforceOneRequestsRequestListSortOrderEnumSerializer =
    _$CloudforceOneRequestsRequestListSortOrderEnumSerializer();

class _$CloudforceOneRequestsRequestListSortOrderEnumSerializer
    implements
        PrimitiveSerializer<CloudforceOneRequestsRequestListSortOrderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'asc': 'asc',
    'desc': 'desc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'asc': 'asc',
    'desc': 'desc',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CloudforceOneRequestsRequestListSortOrderEnum
  ];
  @override
  final String wireName = 'CloudforceOneRequestsRequestListSortOrderEnum';

  @override
  Object serialize(Serializers serializers,
          CloudforceOneRequestsRequestListSortOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudforceOneRequestsRequestListSortOrderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudforceOneRequestsRequestListSortOrderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CloudforceOneRequestsRequestList
    extends CloudforceOneRequestsRequestList {
  @override
  final int page;
  @override
  final int perPage;
  @override
  final DateTime? completedAfter;
  @override
  final DateTime? completedBefore;
  @override
  final DateTime? createdAfter;
  @override
  final DateTime? createdBefore;
  @override
  final String? requestType;
  @override
  final String? sortBy;
  @override
  final CloudforceOneRequestsRequestListSortOrderEnum? sortOrder;
  @override
  final CloudforceOneRequestsRequestStatus? status;

  factory _$CloudforceOneRequestsRequestList(
          [void Function(CloudforceOneRequestsRequestListBuilder)? updates]) =>
      (CloudforceOneRequestsRequestListBuilder()..update(updates))._build();

  _$CloudforceOneRequestsRequestList._(
      {required this.page,
      required this.perPage,
      this.completedAfter,
      this.completedBefore,
      this.createdAfter,
      this.createdBefore,
      this.requestType,
      this.sortBy,
      this.sortOrder,
      this.status})
      : super._();
  @override
  CloudforceOneRequestsRequestList rebuild(
          void Function(CloudforceOneRequestsRequestListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudforceOneRequestsRequestListBuilder toBuilder() =>
      CloudforceOneRequestsRequestListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudforceOneRequestsRequestList &&
        page == other.page &&
        perPage == other.perPage &&
        completedAfter == other.completedAfter &&
        completedBefore == other.completedBefore &&
        createdAfter == other.createdAfter &&
        createdBefore == other.createdBefore &&
        requestType == other.requestType &&
        sortBy == other.sortBy &&
        sortOrder == other.sortOrder &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, completedAfter.hashCode);
    _$hash = $jc(_$hash, completedBefore.hashCode);
    _$hash = $jc(_$hash, createdAfter.hashCode);
    _$hash = $jc(_$hash, createdBefore.hashCode);
    _$hash = $jc(_$hash, requestType.hashCode);
    _$hash = $jc(_$hash, sortBy.hashCode);
    _$hash = $jc(_$hash, sortOrder.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudforceOneRequestsRequestList')
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('completedAfter', completedAfter)
          ..add('completedBefore', completedBefore)
          ..add('createdAfter', createdAfter)
          ..add('createdBefore', createdBefore)
          ..add('requestType', requestType)
          ..add('sortBy', sortBy)
          ..add('sortOrder', sortOrder)
          ..add('status', status))
        .toString();
  }
}

class CloudforceOneRequestsRequestListBuilder
    implements
        Builder<CloudforceOneRequestsRequestList,
            CloudforceOneRequestsRequestListBuilder> {
  _$CloudforceOneRequestsRequestList? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  DateTime? _completedAfter;
  DateTime? get completedAfter => _$this._completedAfter;
  set completedAfter(DateTime? completedAfter) =>
      _$this._completedAfter = completedAfter;

  DateTime? _completedBefore;
  DateTime? get completedBefore => _$this._completedBefore;
  set completedBefore(DateTime? completedBefore) =>
      _$this._completedBefore = completedBefore;

  DateTime? _createdAfter;
  DateTime? get createdAfter => _$this._createdAfter;
  set createdAfter(DateTime? createdAfter) =>
      _$this._createdAfter = createdAfter;

  DateTime? _createdBefore;
  DateTime? get createdBefore => _$this._createdBefore;
  set createdBefore(DateTime? createdBefore) =>
      _$this._createdBefore = createdBefore;

  String? _requestType;
  String? get requestType => _$this._requestType;
  set requestType(String? requestType) => _$this._requestType = requestType;

  String? _sortBy;
  String? get sortBy => _$this._sortBy;
  set sortBy(String? sortBy) => _$this._sortBy = sortBy;

  CloudforceOneRequestsRequestListSortOrderEnum? _sortOrder;
  CloudforceOneRequestsRequestListSortOrderEnum? get sortOrder =>
      _$this._sortOrder;
  set sortOrder(CloudforceOneRequestsRequestListSortOrderEnum? sortOrder) =>
      _$this._sortOrder = sortOrder;

  CloudforceOneRequestsRequestStatus? _status;
  CloudforceOneRequestsRequestStatus? get status => _$this._status;
  set status(CloudforceOneRequestsRequestStatus? status) =>
      _$this._status = status;

  CloudforceOneRequestsRequestListBuilder() {
    CloudforceOneRequestsRequestList._defaults(this);
  }

  CloudforceOneRequestsRequestListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _perPage = $v.perPage;
      _completedAfter = $v.completedAfter;
      _completedBefore = $v.completedBefore;
      _createdAfter = $v.createdAfter;
      _createdBefore = $v.createdBefore;
      _requestType = $v.requestType;
      _sortBy = $v.sortBy;
      _sortOrder = $v.sortOrder;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudforceOneRequestsRequestList other) {
    _$v = other as _$CloudforceOneRequestsRequestList;
  }

  @override
  void update(void Function(CloudforceOneRequestsRequestListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudforceOneRequestsRequestList build() => _build();

  _$CloudforceOneRequestsRequestList _build() {
    final _$result = _$v ??
        _$CloudforceOneRequestsRequestList._(
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'CloudforceOneRequestsRequestList', 'page'),
          perPage: BuiltValueNullFieldError.checkNotNull(
              perPage, r'CloudforceOneRequestsRequestList', 'perPage'),
          completedAfter: completedAfter,
          completedBefore: completedBefore,
          createdAfter: createdAfter,
          createdBefore: createdBefore,
          requestType: requestType,
          sortBy: sortBy,
          sortOrder: sortOrder,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

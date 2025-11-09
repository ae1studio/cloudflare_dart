// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_requests_request_message_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudforceOneRequestsRequestMessageListSortOrderEnum
    _$cloudforceOneRequestsRequestMessageListSortOrderEnum_asc =
    const CloudforceOneRequestsRequestMessageListSortOrderEnum._('asc');
const CloudforceOneRequestsRequestMessageListSortOrderEnum
    _$cloudforceOneRequestsRequestMessageListSortOrderEnum_desc =
    const CloudforceOneRequestsRequestMessageListSortOrderEnum._('desc');

CloudforceOneRequestsRequestMessageListSortOrderEnum
    _$cloudforceOneRequestsRequestMessageListSortOrderEnumValueOf(String name) {
  switch (name) {
    case 'asc':
      return _$cloudforceOneRequestsRequestMessageListSortOrderEnum_asc;
    case 'desc':
      return _$cloudforceOneRequestsRequestMessageListSortOrderEnum_desc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudforceOneRequestsRequestMessageListSortOrderEnum>
    _$cloudforceOneRequestsRequestMessageListSortOrderEnumValues = BuiltSet<
        CloudforceOneRequestsRequestMessageListSortOrderEnum>(const <CloudforceOneRequestsRequestMessageListSortOrderEnum>[
  _$cloudforceOneRequestsRequestMessageListSortOrderEnum_asc,
  _$cloudforceOneRequestsRequestMessageListSortOrderEnum_desc,
]);

Serializer<CloudforceOneRequestsRequestMessageListSortOrderEnum>
    _$cloudforceOneRequestsRequestMessageListSortOrderEnumSerializer =
    _$CloudforceOneRequestsRequestMessageListSortOrderEnumSerializer();

class _$CloudforceOneRequestsRequestMessageListSortOrderEnumSerializer
    implements
        PrimitiveSerializer<
            CloudforceOneRequestsRequestMessageListSortOrderEnum> {
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
    CloudforceOneRequestsRequestMessageListSortOrderEnum
  ];
  @override
  final String wireName =
      'CloudforceOneRequestsRequestMessageListSortOrderEnum';

  @override
  Object serialize(Serializers serializers,
          CloudforceOneRequestsRequestMessageListSortOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudforceOneRequestsRequestMessageListSortOrderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudforceOneRequestsRequestMessageListSortOrderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CloudforceOneRequestsRequestMessageList
    extends CloudforceOneRequestsRequestMessageList {
  @override
  final DateTime? after;
  @override
  final DateTime? before;
  @override
  final int page;
  @override
  final int perPage;
  @override
  final String? sortBy;
  @override
  final CloudforceOneRequestsRequestMessageListSortOrderEnum? sortOrder;

  factory _$CloudforceOneRequestsRequestMessageList(
          [void Function(CloudforceOneRequestsRequestMessageListBuilder)?
              updates]) =>
      (CloudforceOneRequestsRequestMessageListBuilder()..update(updates))
          ._build();

  _$CloudforceOneRequestsRequestMessageList._(
      {this.after,
      this.before,
      required this.page,
      required this.perPage,
      this.sortBy,
      this.sortOrder})
      : super._();
  @override
  CloudforceOneRequestsRequestMessageList rebuild(
          void Function(CloudforceOneRequestsRequestMessageListBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudforceOneRequestsRequestMessageListBuilder toBuilder() =>
      CloudforceOneRequestsRequestMessageListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudforceOneRequestsRequestMessageList &&
        after == other.after &&
        before == other.before &&
        page == other.page &&
        perPage == other.perPage &&
        sortBy == other.sortBy &&
        sortOrder == other.sortOrder;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, after.hashCode);
    _$hash = $jc(_$hash, before.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, sortBy.hashCode);
    _$hash = $jc(_$hash, sortOrder.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudforceOneRequestsRequestMessageList')
          ..add('after', after)
          ..add('before', before)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('sortBy', sortBy)
          ..add('sortOrder', sortOrder))
        .toString();
  }
}

class CloudforceOneRequestsRequestMessageListBuilder
    implements
        Builder<CloudforceOneRequestsRequestMessageList,
            CloudforceOneRequestsRequestMessageListBuilder> {
  _$CloudforceOneRequestsRequestMessageList? _$v;

  DateTime? _after;
  DateTime? get after => _$this._after;
  set after(DateTime? after) => _$this._after = after;

  DateTime? _before;
  DateTime? get before => _$this._before;
  set before(DateTime? before) => _$this._before = before;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  String? _sortBy;
  String? get sortBy => _$this._sortBy;
  set sortBy(String? sortBy) => _$this._sortBy = sortBy;

  CloudforceOneRequestsRequestMessageListSortOrderEnum? _sortOrder;
  CloudforceOneRequestsRequestMessageListSortOrderEnum? get sortOrder =>
      _$this._sortOrder;
  set sortOrder(
          CloudforceOneRequestsRequestMessageListSortOrderEnum? sortOrder) =>
      _$this._sortOrder = sortOrder;

  CloudforceOneRequestsRequestMessageListBuilder() {
    CloudforceOneRequestsRequestMessageList._defaults(this);
  }

  CloudforceOneRequestsRequestMessageListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _after = $v.after;
      _before = $v.before;
      _page = $v.page;
      _perPage = $v.perPage;
      _sortBy = $v.sortBy;
      _sortOrder = $v.sortOrder;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudforceOneRequestsRequestMessageList other) {
    _$v = other as _$CloudforceOneRequestsRequestMessageList;
  }

  @override
  void update(
      void Function(CloudforceOneRequestsRequestMessageListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudforceOneRequestsRequestMessageList build() => _build();

  _$CloudforceOneRequestsRequestMessageList _build() {
    final _$result = _$v ??
        _$CloudforceOneRequestsRequestMessageList._(
          after: after,
          before: before,
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'CloudforceOneRequestsRequestMessageList', 'page'),
          perPage: BuiltValueNullFieldError.checkNotNull(
              perPage, r'CloudforceOneRequestsRequestMessageList', 'perPage'),
          sortBy: sortBy,
          sortOrder: sortOrder,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

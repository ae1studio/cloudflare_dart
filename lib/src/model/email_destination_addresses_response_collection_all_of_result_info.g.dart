// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_destination_addresses_response_collection_all_of_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailDestinationAddressesResponseCollectionAllOfResultInfo
    extends EmailDestinationAddressesResponseCollectionAllOfResultInfo {
  @override
  final JsonObject? count;
  @override
  final JsonObject? page;
  @override
  final JsonObject? perPage;
  @override
  final JsonObject? totalCount;

  factory _$EmailDestinationAddressesResponseCollectionAllOfResultInfo(
          [void Function(
                  EmailDestinationAddressesResponseCollectionAllOfResultInfoBuilder)?
              updates]) =>
      (EmailDestinationAddressesResponseCollectionAllOfResultInfoBuilder()
            ..update(updates))
          ._build();

  _$EmailDestinationAddressesResponseCollectionAllOfResultInfo._(
      {this.count, this.page, this.perPage, this.totalCount})
      : super._();
  @override
  EmailDestinationAddressesResponseCollectionAllOfResultInfo rebuild(
          void Function(
                  EmailDestinationAddressesResponseCollectionAllOfResultInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailDestinationAddressesResponseCollectionAllOfResultInfoBuilder
      toBuilder() =>
          EmailDestinationAddressesResponseCollectionAllOfResultInfoBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is EmailDestinationAddressesResponseCollectionAllOfResultInfo &&
        count == other.count &&
        page == other.page &&
        perPage == other.perPage &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailDestinationAddressesResponseCollectionAllOfResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class EmailDestinationAddressesResponseCollectionAllOfResultInfoBuilder
    implements
        Builder<EmailDestinationAddressesResponseCollectionAllOfResultInfo,
            EmailDestinationAddressesResponseCollectionAllOfResultInfoBuilder> {
  _$EmailDestinationAddressesResponseCollectionAllOfResultInfo? _$v;

  JsonObject? _count;
  JsonObject? get count => _$this._count;
  set count(JsonObject? count) => _$this._count = count;

  JsonObject? _page;
  JsonObject? get page => _$this._page;
  set page(JsonObject? page) => _$this._page = page;

  JsonObject? _perPage;
  JsonObject? get perPage => _$this._perPage;
  set perPage(JsonObject? perPage) => _$this._perPage = perPage;

  JsonObject? _totalCount;
  JsonObject? get totalCount => _$this._totalCount;
  set totalCount(JsonObject? totalCount) => _$this._totalCount = totalCount;

  EmailDestinationAddressesResponseCollectionAllOfResultInfoBuilder() {
    EmailDestinationAddressesResponseCollectionAllOfResultInfo._defaults(this);
  }

  EmailDestinationAddressesResponseCollectionAllOfResultInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _page = $v.page;
      _perPage = $v.perPage;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      EmailDestinationAddressesResponseCollectionAllOfResultInfo other) {
    _$v = other as _$EmailDestinationAddressesResponseCollectionAllOfResultInfo;
  }

  @override
  void update(
      void Function(
              EmailDestinationAddressesResponseCollectionAllOfResultInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailDestinationAddressesResponseCollectionAllOfResultInfo build() =>
      _build();

  _$EmailDestinationAddressesResponseCollectionAllOfResultInfo _build() {
    final _$result = _$v ??
        _$EmailDestinationAddressesResponseCollectionAllOfResultInfo._(
          count: count,
          page: page,
          perPage: perPage,
          totalCount: totalCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_requests_request_asset_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudforceOneRequestsRequestAssetList
    extends CloudforceOneRequestsRequestAssetList {
  @override
  final int page;
  @override
  final int perPage;

  factory _$CloudforceOneRequestsRequestAssetList(
          [void Function(CloudforceOneRequestsRequestAssetListBuilder)?
              updates]) =>
      (CloudforceOneRequestsRequestAssetListBuilder()..update(updates))
          ._build();

  _$CloudforceOneRequestsRequestAssetList._(
      {required this.page, required this.perPage})
      : super._();
  @override
  CloudforceOneRequestsRequestAssetList rebuild(
          void Function(CloudforceOneRequestsRequestAssetListBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudforceOneRequestsRequestAssetListBuilder toBuilder() =>
      CloudforceOneRequestsRequestAssetListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudforceOneRequestsRequestAssetList &&
        page == other.page &&
        perPage == other.perPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudforceOneRequestsRequestAssetList')
          ..add('page', page)
          ..add('perPage', perPage))
        .toString();
  }
}

class CloudforceOneRequestsRequestAssetListBuilder
    implements
        Builder<CloudforceOneRequestsRequestAssetList,
            CloudforceOneRequestsRequestAssetListBuilder> {
  _$CloudforceOneRequestsRequestAssetList? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  CloudforceOneRequestsRequestAssetListBuilder() {
    CloudforceOneRequestsRequestAssetList._defaults(this);
  }

  CloudforceOneRequestsRequestAssetListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _perPage = $v.perPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudforceOneRequestsRequestAssetList other) {
    _$v = other as _$CloudforceOneRequestsRequestAssetList;
  }

  @override
  void update(
      void Function(CloudforceOneRequestsRequestAssetListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudforceOneRequestsRequestAssetList build() => _build();

  _$CloudforceOneRequestsRequestAssetList _build() {
    final _$result = _$v ??
        _$CloudforceOneRequestsRequestAssetList._(
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'CloudforceOneRequestsRequestAssetList', 'page'),
          perPage: BuiltValueNullFieldError.checkNotNull(
              perPage, r'CloudforceOneRequestsRequestAssetList', 'perPage'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

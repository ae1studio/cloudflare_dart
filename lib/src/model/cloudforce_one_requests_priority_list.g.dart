// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_requests_priority_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudforceOneRequestsPriorityList
    extends CloudforceOneRequestsPriorityList {
  @override
  final int page;
  @override
  final int perPage;

  factory _$CloudforceOneRequestsPriorityList(
          [void Function(CloudforceOneRequestsPriorityListBuilder)? updates]) =>
      (CloudforceOneRequestsPriorityListBuilder()..update(updates))._build();

  _$CloudforceOneRequestsPriorityList._(
      {required this.page, required this.perPage})
      : super._();
  @override
  CloudforceOneRequestsPriorityList rebuild(
          void Function(CloudforceOneRequestsPriorityListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudforceOneRequestsPriorityListBuilder toBuilder() =>
      CloudforceOneRequestsPriorityListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudforceOneRequestsPriorityList &&
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
    return (newBuiltValueToStringHelper(r'CloudforceOneRequestsPriorityList')
          ..add('page', page)
          ..add('perPage', perPage))
        .toString();
  }
}

class CloudforceOneRequestsPriorityListBuilder
    implements
        Builder<CloudforceOneRequestsPriorityList,
            CloudforceOneRequestsPriorityListBuilder> {
  _$CloudforceOneRequestsPriorityList? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  CloudforceOneRequestsPriorityListBuilder() {
    CloudforceOneRequestsPriorityList._defaults(this);
  }

  CloudforceOneRequestsPriorityListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _perPage = $v.perPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudforceOneRequestsPriorityList other) {
    _$v = other as _$CloudforceOneRequestsPriorityList;
  }

  @override
  void update(
      void Function(CloudforceOneRequestsPriorityListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudforceOneRequestsPriorityList build() => _build();

  _$CloudforceOneRequestsPriorityList _build() {
    final _$result = _$v ??
        _$CloudforceOneRequestsPriorityList._(
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'CloudforceOneRequestsPriorityList', 'page'),
          perPage: BuiltValueNullFieldError.checkNotNull(
              perPage, r'CloudforceOneRequestsPriorityList', 'perPage'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

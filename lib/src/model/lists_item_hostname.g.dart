// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_item_hostname.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsItemHostname extends ListsItemHostname {
  @override
  final String urlHostname;
  @override
  final bool? excludeExactHostname;

  factory _$ListsItemHostname(
          [void Function(ListsItemHostnameBuilder)? updates]) =>
      (ListsItemHostnameBuilder()..update(updates))._build();

  _$ListsItemHostname._({required this.urlHostname, this.excludeExactHostname})
      : super._();
  @override
  ListsItemHostname rebuild(void Function(ListsItemHostnameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsItemHostnameBuilder toBuilder() =>
      ListsItemHostnameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsItemHostname &&
        urlHostname == other.urlHostname &&
        excludeExactHostname == other.excludeExactHostname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, urlHostname.hashCode);
    _$hash = $jc(_$hash, excludeExactHostname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListsItemHostname')
          ..add('urlHostname', urlHostname)
          ..add('excludeExactHostname', excludeExactHostname))
        .toString();
  }
}

class ListsItemHostnameBuilder
    implements Builder<ListsItemHostname, ListsItemHostnameBuilder> {
  _$ListsItemHostname? _$v;

  String? _urlHostname;
  String? get urlHostname => _$this._urlHostname;
  set urlHostname(String? urlHostname) => _$this._urlHostname = urlHostname;

  bool? _excludeExactHostname;
  bool? get excludeExactHostname => _$this._excludeExactHostname;
  set excludeExactHostname(bool? excludeExactHostname) =>
      _$this._excludeExactHostname = excludeExactHostname;

  ListsItemHostnameBuilder() {
    ListsItemHostname._defaults(this);
  }

  ListsItemHostnameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _urlHostname = $v.urlHostname;
      _excludeExactHostname = $v.excludeExactHostname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListsItemHostname other) {
    _$v = other as _$ListsItemHostname;
  }

  @override
  void update(void Function(ListsItemHostnameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsItemHostname build() => _build();

  _$ListsItemHostname _build() {
    final _$result = _$v ??
        _$ListsItemHostname._(
          urlHostname: BuiltValueNullFieldError.checkNotNull(
              urlHostname, r'ListsItemHostname', 'urlHostname'),
          excludeExactHostname: excludeExactHostname,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_item_hostname.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsItemHostname extends ListsItemHostname {
  @override
  final bool? excludeExactHostname;
  @override
  final String urlHostname;

  factory _$ListsItemHostname(
          [void Function(ListsItemHostnameBuilder)? updates]) =>
      (ListsItemHostnameBuilder()..update(updates))._build();

  _$ListsItemHostname._({this.excludeExactHostname, required this.urlHostname})
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
        excludeExactHostname == other.excludeExactHostname &&
        urlHostname == other.urlHostname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, excludeExactHostname.hashCode);
    _$hash = $jc(_$hash, urlHostname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListsItemHostname')
          ..add('excludeExactHostname', excludeExactHostname)
          ..add('urlHostname', urlHostname))
        .toString();
  }
}

class ListsItemHostnameBuilder
    implements Builder<ListsItemHostname, ListsItemHostnameBuilder> {
  _$ListsItemHostname? _$v;

  bool? _excludeExactHostname;
  bool? get excludeExactHostname => _$this._excludeExactHostname;
  set excludeExactHostname(bool? excludeExactHostname) =>
      _$this._excludeExactHostname = excludeExactHostname;

  String? _urlHostname;
  String? get urlHostname => _$this._urlHostname;
  set urlHostname(String? urlHostname) => _$this._urlHostname = urlHostname;

  ListsItemHostnameBuilder() {
    ListsItemHostname._defaults(this);
  }

  ListsItemHostnameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _excludeExactHostname = $v.excludeExactHostname;
      _urlHostname = $v.urlHostname;
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
          excludeExactHostname: excludeExactHostname,
          urlHostname: BuiltValueNullFieldError.checkNotNull(
              urlHostname, r'ListsItemHostname', 'urlHostname'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

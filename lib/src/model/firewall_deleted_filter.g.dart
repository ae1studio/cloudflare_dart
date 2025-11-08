// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_deleted_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallDeletedFilter extends FirewallDeletedFilter {
  @override
  final bool deleted;
  @override
  final String id;

  factory _$FirewallDeletedFilter(
          [void Function(FirewallDeletedFilterBuilder)? updates]) =>
      (FirewallDeletedFilterBuilder()..update(updates))._build();

  _$FirewallDeletedFilter._({required this.deleted, required this.id})
      : super._();
  @override
  FirewallDeletedFilter rebuild(
          void Function(FirewallDeletedFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallDeletedFilterBuilder toBuilder() =>
      FirewallDeletedFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallDeletedFilter &&
        deleted == other.deleted &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallDeletedFilter')
          ..add('deleted', deleted)
          ..add('id', id))
        .toString();
  }
}

class FirewallDeletedFilterBuilder
    implements Builder<FirewallDeletedFilter, FirewallDeletedFilterBuilder> {
  _$FirewallDeletedFilter? _$v;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  FirewallDeletedFilterBuilder() {
    FirewallDeletedFilter._defaults(this);
  }

  FirewallDeletedFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleted = $v.deleted;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallDeletedFilter other) {
    _$v = other as _$FirewallDeletedFilter;
  }

  @override
  void update(void Function(FirewallDeletedFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallDeletedFilter build() => _build();

  _$FirewallDeletedFilter _build() {
    final _$result = _$v ??
        _$FirewallDeletedFilter._(
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'FirewallDeletedFilter', 'deleted'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'FirewallDeletedFilter', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

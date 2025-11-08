// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_snapshots_get_latest_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminSnapshotsGetLatestResult
    extends MconnAdminSnapshotsGetLatestResult {
  @override
  final num count;
  @override
  final BuiltList<MconnSnapshot> items;

  factory _$MconnAdminSnapshotsGetLatestResult(
          [void Function(MconnAdminSnapshotsGetLatestResultBuilder)?
              updates]) =>
      (MconnAdminSnapshotsGetLatestResultBuilder()..update(updates))._build();

  _$MconnAdminSnapshotsGetLatestResult._(
      {required this.count, required this.items})
      : super._();
  @override
  MconnAdminSnapshotsGetLatestResult rebuild(
          void Function(MconnAdminSnapshotsGetLatestResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminSnapshotsGetLatestResultBuilder toBuilder() =>
      MconnAdminSnapshotsGetLatestResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminSnapshotsGetLatestResult &&
        count == other.count &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnAdminSnapshotsGetLatestResult')
          ..add('count', count)
          ..add('items', items))
        .toString();
  }
}

class MconnAdminSnapshotsGetLatestResultBuilder
    implements
        Builder<MconnAdminSnapshotsGetLatestResult,
            MconnAdminSnapshotsGetLatestResultBuilder> {
  _$MconnAdminSnapshotsGetLatestResult? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<MconnSnapshot>? _items;
  ListBuilder<MconnSnapshot> get items =>
      _$this._items ??= ListBuilder<MconnSnapshot>();
  set items(ListBuilder<MconnSnapshot>? items) => _$this._items = items;

  MconnAdminSnapshotsGetLatestResultBuilder() {
    MconnAdminSnapshotsGetLatestResult._defaults(this);
  }

  MconnAdminSnapshotsGetLatestResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnAdminSnapshotsGetLatestResult other) {
    _$v = other as _$MconnAdminSnapshotsGetLatestResult;
  }

  @override
  void update(
      void Function(MconnAdminSnapshotsGetLatestResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminSnapshotsGetLatestResult build() => _build();

  _$MconnAdminSnapshotsGetLatestResult _build() {
    _$MconnAdminSnapshotsGetLatestResult _$result;
    try {
      _$result = _$v ??
          _$MconnAdminSnapshotsGetLatestResult._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'MconnAdminSnapshotsGetLatestResult', 'count'),
            items: items.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MconnAdminSnapshotsGetLatestResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

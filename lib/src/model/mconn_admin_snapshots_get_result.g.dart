// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_snapshots_get_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminSnapshotsGetResult extends MconnAdminSnapshotsGetResult {
  @override
  final num count;
  @override
  final String? cursor;
  @override
  final BuiltList<MconnSnapshotMetadata> items;

  factory _$MconnAdminSnapshotsGetResult(
          [void Function(MconnAdminSnapshotsGetResultBuilder)? updates]) =>
      (MconnAdminSnapshotsGetResultBuilder()..update(updates))._build();

  _$MconnAdminSnapshotsGetResult._(
      {required this.count, this.cursor, required this.items})
      : super._();
  @override
  MconnAdminSnapshotsGetResult rebuild(
          void Function(MconnAdminSnapshotsGetResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminSnapshotsGetResultBuilder toBuilder() =>
      MconnAdminSnapshotsGetResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminSnapshotsGetResult &&
        count == other.count &&
        cursor == other.cursor &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnAdminSnapshotsGetResult')
          ..add('count', count)
          ..add('cursor', cursor)
          ..add('items', items))
        .toString();
  }
}

class MconnAdminSnapshotsGetResultBuilder
    implements
        Builder<MconnAdminSnapshotsGetResult,
            MconnAdminSnapshotsGetResultBuilder> {
  _$MconnAdminSnapshotsGetResult? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  ListBuilder<MconnSnapshotMetadata>? _items;
  ListBuilder<MconnSnapshotMetadata> get items =>
      _$this._items ??= ListBuilder<MconnSnapshotMetadata>();
  set items(ListBuilder<MconnSnapshotMetadata>? items) => _$this._items = items;

  MconnAdminSnapshotsGetResultBuilder() {
    MconnAdminSnapshotsGetResult._defaults(this);
  }

  MconnAdminSnapshotsGetResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _cursor = $v.cursor;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnAdminSnapshotsGetResult other) {
    _$v = other as _$MconnAdminSnapshotsGetResult;
  }

  @override
  void update(void Function(MconnAdminSnapshotsGetResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminSnapshotsGetResult build() => _build();

  _$MconnAdminSnapshotsGetResult _build() {
    _$MconnAdminSnapshotsGetResult _$result;
    try {
      _$result = _$v ??
          _$MconnAdminSnapshotsGetResult._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'MconnAdminSnapshotsGetResult', 'count'),
            cursor: cursor,
            items: items.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MconnAdminSnapshotsGetResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

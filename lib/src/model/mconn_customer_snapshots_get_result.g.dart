// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_customer_snapshots_get_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnCustomerSnapshotsGetResult
    extends MconnCustomerSnapshotsGetResult {
  @override
  final num count;
  @override
  final String? cursor;
  @override
  final BuiltList<MconnSnapshotMetadata> items;

  factory _$MconnCustomerSnapshotsGetResult(
          [void Function(MconnCustomerSnapshotsGetResultBuilder)? updates]) =>
      (MconnCustomerSnapshotsGetResultBuilder()..update(updates))._build();

  _$MconnCustomerSnapshotsGetResult._(
      {required this.count, this.cursor, required this.items})
      : super._();
  @override
  MconnCustomerSnapshotsGetResult rebuild(
          void Function(MconnCustomerSnapshotsGetResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnCustomerSnapshotsGetResultBuilder toBuilder() =>
      MconnCustomerSnapshotsGetResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnCustomerSnapshotsGetResult &&
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
    return (newBuiltValueToStringHelper(r'MconnCustomerSnapshotsGetResult')
          ..add('count', count)
          ..add('cursor', cursor)
          ..add('items', items))
        .toString();
  }
}

class MconnCustomerSnapshotsGetResultBuilder
    implements
        Builder<MconnCustomerSnapshotsGetResult,
            MconnCustomerSnapshotsGetResultBuilder> {
  _$MconnCustomerSnapshotsGetResult? _$v;

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

  MconnCustomerSnapshotsGetResultBuilder() {
    MconnCustomerSnapshotsGetResult._defaults(this);
  }

  MconnCustomerSnapshotsGetResultBuilder get _$this {
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
  void replace(MconnCustomerSnapshotsGetResult other) {
    _$v = other as _$MconnCustomerSnapshotsGetResult;
  }

  @override
  void update(void Function(MconnCustomerSnapshotsGetResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnCustomerSnapshotsGetResult build() => _build();

  _$MconnCustomerSnapshotsGetResult _build() {
    _$MconnCustomerSnapshotsGetResult _$result;
    try {
      _$result = _$v ??
          _$MconnCustomerSnapshotsGetResult._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'MconnCustomerSnapshotsGetResult', 'count'),
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
            r'MconnCustomerSnapshotsGetResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

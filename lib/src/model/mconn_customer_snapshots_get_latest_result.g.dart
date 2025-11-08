// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_customer_snapshots_get_latest_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnCustomerSnapshotsGetLatestResult
    extends MconnCustomerSnapshotsGetLatestResult {
  @override
  final num count;
  @override
  final BuiltList<MconnSnapshot> items;

  factory _$MconnCustomerSnapshotsGetLatestResult(
          [void Function(MconnCustomerSnapshotsGetLatestResultBuilder)?
              updates]) =>
      (MconnCustomerSnapshotsGetLatestResultBuilder()..update(updates))
          ._build();

  _$MconnCustomerSnapshotsGetLatestResult._(
      {required this.count, required this.items})
      : super._();
  @override
  MconnCustomerSnapshotsGetLatestResult rebuild(
          void Function(MconnCustomerSnapshotsGetLatestResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnCustomerSnapshotsGetLatestResultBuilder toBuilder() =>
      MconnCustomerSnapshotsGetLatestResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnCustomerSnapshotsGetLatestResult &&
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
    return (newBuiltValueToStringHelper(
            r'MconnCustomerSnapshotsGetLatestResult')
          ..add('count', count)
          ..add('items', items))
        .toString();
  }
}

class MconnCustomerSnapshotsGetLatestResultBuilder
    implements
        Builder<MconnCustomerSnapshotsGetLatestResult,
            MconnCustomerSnapshotsGetLatestResultBuilder> {
  _$MconnCustomerSnapshotsGetLatestResult? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<MconnSnapshot>? _items;
  ListBuilder<MconnSnapshot> get items =>
      _$this._items ??= ListBuilder<MconnSnapshot>();
  set items(ListBuilder<MconnSnapshot>? items) => _$this._items = items;

  MconnCustomerSnapshotsGetLatestResultBuilder() {
    MconnCustomerSnapshotsGetLatestResult._defaults(this);
  }

  MconnCustomerSnapshotsGetLatestResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnCustomerSnapshotsGetLatestResult other) {
    _$v = other as _$MconnCustomerSnapshotsGetLatestResult;
  }

  @override
  void update(
      void Function(MconnCustomerSnapshotsGetLatestResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnCustomerSnapshotsGetLatestResult build() => _build();

  _$MconnCustomerSnapshotsGetLatestResult _build() {
    _$MconnCustomerSnapshotsGetLatestResult _$result;
    try {
      _$result = _$v ??
          _$MconnCustomerSnapshotsGetLatestResult._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'MconnCustomerSnapshotsGetLatestResult', 'count'),
            items: items.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MconnCustomerSnapshotsGetLatestResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

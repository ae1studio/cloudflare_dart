// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_events_get_latest_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminEventsGetLatestResult
    extends MconnAdminEventsGetLatestResult {
  @override
  final num count;
  @override
  final BuiltList<MconnRecordedEvent> items;

  factory _$MconnAdminEventsGetLatestResult(
          [void Function(MconnAdminEventsGetLatestResultBuilder)? updates]) =>
      (MconnAdminEventsGetLatestResultBuilder()..update(updates))._build();

  _$MconnAdminEventsGetLatestResult._(
      {required this.count, required this.items})
      : super._();
  @override
  MconnAdminEventsGetLatestResult rebuild(
          void Function(MconnAdminEventsGetLatestResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminEventsGetLatestResultBuilder toBuilder() =>
      MconnAdminEventsGetLatestResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminEventsGetLatestResult &&
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
    return (newBuiltValueToStringHelper(r'MconnAdminEventsGetLatestResult')
          ..add('count', count)
          ..add('items', items))
        .toString();
  }
}

class MconnAdminEventsGetLatestResultBuilder
    implements
        Builder<MconnAdminEventsGetLatestResult,
            MconnAdminEventsGetLatestResultBuilder> {
  _$MconnAdminEventsGetLatestResult? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<MconnRecordedEvent>? _items;
  ListBuilder<MconnRecordedEvent> get items =>
      _$this._items ??= ListBuilder<MconnRecordedEvent>();
  set items(ListBuilder<MconnRecordedEvent>? items) => _$this._items = items;

  MconnAdminEventsGetLatestResultBuilder() {
    MconnAdminEventsGetLatestResult._defaults(this);
  }

  MconnAdminEventsGetLatestResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnAdminEventsGetLatestResult other) {
    _$v = other as _$MconnAdminEventsGetLatestResult;
  }

  @override
  void update(void Function(MconnAdminEventsGetLatestResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminEventsGetLatestResult build() => _build();

  _$MconnAdminEventsGetLatestResult _build() {
    _$MconnAdminEventsGetLatestResult _$result;
    try {
      _$result = _$v ??
          _$MconnAdminEventsGetLatestResult._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'MconnAdminEventsGetLatestResult', 'count'),
            items: items.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MconnAdminEventsGetLatestResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

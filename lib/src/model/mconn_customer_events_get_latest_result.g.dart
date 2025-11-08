// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_customer_events_get_latest_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnCustomerEventsGetLatestResult
    extends MconnCustomerEventsGetLatestResult {
  @override
  final num count;
  @override
  final BuiltList<MconnRecordedEvent> items;

  factory _$MconnCustomerEventsGetLatestResult(
          [void Function(MconnCustomerEventsGetLatestResultBuilder)?
              updates]) =>
      (MconnCustomerEventsGetLatestResultBuilder()..update(updates))._build();

  _$MconnCustomerEventsGetLatestResult._(
      {required this.count, required this.items})
      : super._();
  @override
  MconnCustomerEventsGetLatestResult rebuild(
          void Function(MconnCustomerEventsGetLatestResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnCustomerEventsGetLatestResultBuilder toBuilder() =>
      MconnCustomerEventsGetLatestResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnCustomerEventsGetLatestResult &&
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
    return (newBuiltValueToStringHelper(r'MconnCustomerEventsGetLatestResult')
          ..add('count', count)
          ..add('items', items))
        .toString();
  }
}

class MconnCustomerEventsGetLatestResultBuilder
    implements
        Builder<MconnCustomerEventsGetLatestResult,
            MconnCustomerEventsGetLatestResultBuilder> {
  _$MconnCustomerEventsGetLatestResult? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<MconnRecordedEvent>? _items;
  ListBuilder<MconnRecordedEvent> get items =>
      _$this._items ??= ListBuilder<MconnRecordedEvent>();
  set items(ListBuilder<MconnRecordedEvent>? items) => _$this._items = items;

  MconnCustomerEventsGetLatestResultBuilder() {
    MconnCustomerEventsGetLatestResult._defaults(this);
  }

  MconnCustomerEventsGetLatestResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnCustomerEventsGetLatestResult other) {
    _$v = other as _$MconnCustomerEventsGetLatestResult;
  }

  @override
  void update(
      void Function(MconnCustomerEventsGetLatestResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnCustomerEventsGetLatestResult build() => _build();

  _$MconnCustomerEventsGetLatestResult _build() {
    _$MconnCustomerEventsGetLatestResult _$result;
    try {
      _$result = _$v ??
          _$MconnCustomerEventsGetLatestResult._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'MconnCustomerEventsGetLatestResult', 'count'),
            items: items.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MconnCustomerEventsGetLatestResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_customer_events_get_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnCustomerEventsGetResult extends MconnCustomerEventsGetResult {
  @override
  final num count;
  @override
  final String? cursor;
  @override
  final BuiltList<MconnEventMetadata> items;

  factory _$MconnCustomerEventsGetResult(
          [void Function(MconnCustomerEventsGetResultBuilder)? updates]) =>
      (MconnCustomerEventsGetResultBuilder()..update(updates))._build();

  _$MconnCustomerEventsGetResult._(
      {required this.count, this.cursor, required this.items})
      : super._();
  @override
  MconnCustomerEventsGetResult rebuild(
          void Function(MconnCustomerEventsGetResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnCustomerEventsGetResultBuilder toBuilder() =>
      MconnCustomerEventsGetResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnCustomerEventsGetResult &&
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
    return (newBuiltValueToStringHelper(r'MconnCustomerEventsGetResult')
          ..add('count', count)
          ..add('cursor', cursor)
          ..add('items', items))
        .toString();
  }
}

class MconnCustomerEventsGetResultBuilder
    implements
        Builder<MconnCustomerEventsGetResult,
            MconnCustomerEventsGetResultBuilder> {
  _$MconnCustomerEventsGetResult? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  ListBuilder<MconnEventMetadata>? _items;
  ListBuilder<MconnEventMetadata> get items =>
      _$this._items ??= ListBuilder<MconnEventMetadata>();
  set items(ListBuilder<MconnEventMetadata>? items) => _$this._items = items;

  MconnCustomerEventsGetResultBuilder() {
    MconnCustomerEventsGetResult._defaults(this);
  }

  MconnCustomerEventsGetResultBuilder get _$this {
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
  void replace(MconnCustomerEventsGetResult other) {
    _$v = other as _$MconnCustomerEventsGetResult;
  }

  @override
  void update(void Function(MconnCustomerEventsGetResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnCustomerEventsGetResult build() => _build();

  _$MconnCustomerEventsGetResult _build() {
    _$MconnCustomerEventsGetResult _$result;
    try {
      _$result = _$v ??
          _$MconnCustomerEventsGetResult._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'MconnCustomerEventsGetResult', 'count'),
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
            r'MconnCustomerEventsGetResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

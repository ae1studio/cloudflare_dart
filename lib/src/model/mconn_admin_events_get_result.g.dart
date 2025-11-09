// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_events_get_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminEventsGetResult extends MconnAdminEventsGetResult {
  @override
  final num count;
  @override
  final BuiltList<MconnEventMetadata> items;
  @override
  final String? cursor;

  factory _$MconnAdminEventsGetResult(
          [void Function(MconnAdminEventsGetResultBuilder)? updates]) =>
      (MconnAdminEventsGetResultBuilder()..update(updates))._build();

  _$MconnAdminEventsGetResult._(
      {required this.count, required this.items, this.cursor})
      : super._();
  @override
  MconnAdminEventsGetResult rebuild(
          void Function(MconnAdminEventsGetResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminEventsGetResultBuilder toBuilder() =>
      MconnAdminEventsGetResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminEventsGetResult &&
        count == other.count &&
        items == other.items &&
        cursor == other.cursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnAdminEventsGetResult')
          ..add('count', count)
          ..add('items', items)
          ..add('cursor', cursor))
        .toString();
  }
}

class MconnAdminEventsGetResultBuilder
    implements
        Builder<MconnAdminEventsGetResult, MconnAdminEventsGetResultBuilder> {
  _$MconnAdminEventsGetResult? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<MconnEventMetadata>? _items;
  ListBuilder<MconnEventMetadata> get items =>
      _$this._items ??= ListBuilder<MconnEventMetadata>();
  set items(ListBuilder<MconnEventMetadata>? items) => _$this._items = items;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  MconnAdminEventsGetResultBuilder() {
    MconnAdminEventsGetResult._defaults(this);
  }

  MconnAdminEventsGetResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _items = $v.items.toBuilder();
      _cursor = $v.cursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnAdminEventsGetResult other) {
    _$v = other as _$MconnAdminEventsGetResult;
  }

  @override
  void update(void Function(MconnAdminEventsGetResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminEventsGetResult build() => _build();

  _$MconnAdminEventsGetResult _build() {
    _$MconnAdminEventsGetResult _$result;
    try {
      _$result = _$v ??
          _$MconnAdminEventsGetResult._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'MconnAdminEventsGetResult', 'count'),
            items: items.build(),
            cursor: cursor,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MconnAdminEventsGetResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

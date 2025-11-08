// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_interconnect_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NscInterconnectList extends NscInterconnectList {
  @override
  final BuiltList<NscInterconnect> items;
  @override
  final int? next;

  factory _$NscInterconnectList(
          [void Function(NscInterconnectListBuilder)? updates]) =>
      (NscInterconnectListBuilder()..update(updates))._build();

  _$NscInterconnectList._({required this.items, this.next}) : super._();
  @override
  NscInterconnectList rebuild(
          void Function(NscInterconnectListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscInterconnectListBuilder toBuilder() =>
      NscInterconnectListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscInterconnectList &&
        items == other.items &&
        next == other.next;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NscInterconnectList')
          ..add('items', items)
          ..add('next', next))
        .toString();
  }
}

class NscInterconnectListBuilder
    implements Builder<NscInterconnectList, NscInterconnectListBuilder> {
  _$NscInterconnectList? _$v;

  ListBuilder<NscInterconnect>? _items;
  ListBuilder<NscInterconnect> get items =>
      _$this._items ??= ListBuilder<NscInterconnect>();
  set items(ListBuilder<NscInterconnect>? items) => _$this._items = items;

  int? _next;
  int? get next => _$this._next;
  set next(int? next) => _$this._next = next;

  NscInterconnectListBuilder() {
    NscInterconnectList._defaults(this);
  }

  NscInterconnectListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _next = $v.next;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscInterconnectList other) {
    _$v = other as _$NscInterconnectList;
  }

  @override
  void update(void Function(NscInterconnectListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscInterconnectList build() => _build();

  _$NscInterconnectList _build() {
    _$NscInterconnectList _$result;
    try {
      _$result = _$v ??
          _$NscInterconnectList._(
            items: items.build(),
            next: next,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'NscInterconnectList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

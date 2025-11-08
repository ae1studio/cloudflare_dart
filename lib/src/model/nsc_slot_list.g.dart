// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_slot_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NscSlotList extends NscSlotList {
  @override
  final BuiltList<NscSlotInfo> items;
  @override
  final int? next;

  factory _$NscSlotList([void Function(NscSlotListBuilder)? updates]) =>
      (NscSlotListBuilder()..update(updates))._build();

  _$NscSlotList._({required this.items, this.next}) : super._();
  @override
  NscSlotList rebuild(void Function(NscSlotListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscSlotListBuilder toBuilder() => NscSlotListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscSlotList && items == other.items && next == other.next;
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
    return (newBuiltValueToStringHelper(r'NscSlotList')
          ..add('items', items)
          ..add('next', next))
        .toString();
  }
}

class NscSlotListBuilder implements Builder<NscSlotList, NscSlotListBuilder> {
  _$NscSlotList? _$v;

  ListBuilder<NscSlotInfo>? _items;
  ListBuilder<NscSlotInfo> get items =>
      _$this._items ??= ListBuilder<NscSlotInfo>();
  set items(ListBuilder<NscSlotInfo>? items) => _$this._items = items;

  int? _next;
  int? get next => _$this._next;
  set next(int? next) => _$this._next = next;

  NscSlotListBuilder() {
    NscSlotList._defaults(this);
  }

  NscSlotListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _next = $v.next;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscSlotList other) {
    _$v = other as _$NscSlotList;
  }

  @override
  void update(void Function(NscSlotListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscSlotList build() => _build();

  _$NscSlotList _build() {
    _$NscSlotList _$result;
    try {
      _$result = _$v ??
          _$NscSlotList._(
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
            r'NscSlotList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

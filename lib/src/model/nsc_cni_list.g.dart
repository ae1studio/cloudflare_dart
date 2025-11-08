// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_cni_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NscCniList extends NscCniList {
  @override
  final BuiltList<NscCni> items;
  @override
  final int? next;

  factory _$NscCniList([void Function(NscCniListBuilder)? updates]) =>
      (NscCniListBuilder()..update(updates))._build();

  _$NscCniList._({required this.items, this.next}) : super._();
  @override
  NscCniList rebuild(void Function(NscCniListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscCniListBuilder toBuilder() => NscCniListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscCniList && items == other.items && next == other.next;
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
    return (newBuiltValueToStringHelper(r'NscCniList')
          ..add('items', items)
          ..add('next', next))
        .toString();
  }
}

class NscCniListBuilder implements Builder<NscCniList, NscCniListBuilder> {
  _$NscCniList? _$v;

  ListBuilder<NscCni>? _items;
  ListBuilder<NscCni> get items => _$this._items ??= ListBuilder<NscCni>();
  set items(ListBuilder<NscCni>? items) => _$this._items = items;

  int? _next;
  int? get next => _$this._next;
  set next(int? next) => _$this._next = next;

  NscCniListBuilder() {
    NscCniList._defaults(this);
  }

  NscCniListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _next = $v.next;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscCniList other) {
    _$v = other as _$NscCniList;
  }

  @override
  void update(void Function(NscCniListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscCniList build() => _build();

  _$NscCniList _build() {
    _$NscCniList _$result;
    try {
      _$result = _$v ??
          _$NscCniList._(
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
            r'NscCniList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

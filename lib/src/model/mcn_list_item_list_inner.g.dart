// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_list_item_list_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnListItemListInner extends McnListItemListInner {
  @override
  final OneOf oneOf;

  factory _$McnListItemListInner(
          [void Function(McnListItemListInnerBuilder)? updates]) =>
      (McnListItemListInnerBuilder()..update(updates))._build();

  _$McnListItemListInner._({required this.oneOf}) : super._();
  @override
  McnListItemListInner rebuild(
          void Function(McnListItemListInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnListItemListInnerBuilder toBuilder() =>
      McnListItemListInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnListItemListInner && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnListItemListInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class McnListItemListInnerBuilder
    implements Builder<McnListItemListInner, McnListItemListInnerBuilder> {
  _$McnListItemListInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  McnListItemListInnerBuilder() {
    McnListItemListInner._defaults(this);
  }

  McnListItemListInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnListItemListInner other) {
    _$v = other as _$McnListItemListInner;
  }

  @override
  void update(void Function(McnListItemListInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnListItemListInner build() => _build();

  _$McnListItemListInner _build() {
    final _$result = _$v ??
        _$McnListItemListInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'McnListItemListInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

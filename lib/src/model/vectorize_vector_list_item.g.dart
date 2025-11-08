// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_vector_list_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeVectorListItem extends VectorizeVectorListItem {
  @override
  final String id;

  factory _$VectorizeVectorListItem(
          [void Function(VectorizeVectorListItemBuilder)? updates]) =>
      (VectorizeVectorListItemBuilder()..update(updates))._build();

  _$VectorizeVectorListItem._({required this.id}) : super._();
  @override
  VectorizeVectorListItem rebuild(
          void Function(VectorizeVectorListItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeVectorListItemBuilder toBuilder() =>
      VectorizeVectorListItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeVectorListItem && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorizeVectorListItem')
          ..add('id', id))
        .toString();
  }
}

class VectorizeVectorListItemBuilder
    implements
        Builder<VectorizeVectorListItem, VectorizeVectorListItemBuilder> {
  _$VectorizeVectorListItem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  VectorizeVectorListItemBuilder() {
    VectorizeVectorListItem._defaults(this);
  }

  VectorizeVectorListItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeVectorListItem other) {
    _$v = other as _$VectorizeVectorListItem;
  }

  @override
  void update(void Function(VectorizeVectorListItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeVectorListItem build() => _build();

  _$VectorizeVectorListItem _build() {
    final _$result = _$v ??
        _$VectorizeVectorListItem._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'VectorizeVectorListItem', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

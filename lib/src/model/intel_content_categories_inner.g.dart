// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_content_categories_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelContentCategoriesInner extends IntelContentCategoriesInner {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? superCategoryId;

  factory _$IntelContentCategoriesInner(
          [void Function(IntelContentCategoriesInnerBuilder)? updates]) =>
      (IntelContentCategoriesInnerBuilder()..update(updates))._build();

  _$IntelContentCategoriesInner._({this.id, this.name, this.superCategoryId})
      : super._();
  @override
  IntelContentCategoriesInner rebuild(
          void Function(IntelContentCategoriesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelContentCategoriesInnerBuilder toBuilder() =>
      IntelContentCategoriesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelContentCategoriesInner &&
        id == other.id &&
        name == other.name &&
        superCategoryId == other.superCategoryId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, superCategoryId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelContentCategoriesInner')
          ..add('id', id)
          ..add('name', name)
          ..add('superCategoryId', superCategoryId))
        .toString();
  }
}

class IntelContentCategoriesInnerBuilder
    implements
        Builder<IntelContentCategoriesInner,
            IntelContentCategoriesInnerBuilder> {
  _$IntelContentCategoriesInner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _superCategoryId;
  int? get superCategoryId => _$this._superCategoryId;
  set superCategoryId(int? superCategoryId) =>
      _$this._superCategoryId = superCategoryId;

  IntelContentCategoriesInnerBuilder() {
    IntelContentCategoriesInner._defaults(this);
  }

  IntelContentCategoriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _superCategoryId = $v.superCategoryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelContentCategoriesInner other) {
    _$v = other as _$IntelContentCategoriesInner;
  }

  @override
  void update(void Function(IntelContentCategoriesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelContentCategoriesInner build() => _build();

  _$IntelContentCategoriesInner _build() {
    final _$result = _$v ??
        _$IntelContentCategoriesInner._(
          id: id,
          name: name,
          superCategoryId: superCategoryId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

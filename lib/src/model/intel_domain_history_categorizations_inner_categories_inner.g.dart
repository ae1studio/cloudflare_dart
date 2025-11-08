// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_domain_history_categorizations_inner_categories_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelDomainHistoryCategorizationsInnerCategoriesInner
    extends IntelDomainHistoryCategorizationsInnerCategoriesInner {
  @override
  final int? id;
  @override
  final String? name;

  factory _$IntelDomainHistoryCategorizationsInnerCategoriesInner(
          [void Function(
                  IntelDomainHistoryCategorizationsInnerCategoriesInnerBuilder)?
              updates]) =>
      (IntelDomainHistoryCategorizationsInnerCategoriesInnerBuilder()
            ..update(updates))
          ._build();

  _$IntelDomainHistoryCategorizationsInnerCategoriesInner._(
      {this.id, this.name})
      : super._();
  @override
  IntelDomainHistoryCategorizationsInnerCategoriesInner rebuild(
          void Function(
                  IntelDomainHistoryCategorizationsInnerCategoriesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelDomainHistoryCategorizationsInnerCategoriesInnerBuilder toBuilder() =>
      IntelDomainHistoryCategorizationsInnerCategoriesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelDomainHistoryCategorizationsInnerCategoriesInner &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IntelDomainHistoryCategorizationsInnerCategoriesInner')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class IntelDomainHistoryCategorizationsInnerCategoriesInnerBuilder
    implements
        Builder<IntelDomainHistoryCategorizationsInnerCategoriesInner,
            IntelDomainHistoryCategorizationsInnerCategoriesInnerBuilder> {
  _$IntelDomainHistoryCategorizationsInnerCategoriesInner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  IntelDomainHistoryCategorizationsInnerCategoriesInnerBuilder() {
    IntelDomainHistoryCategorizationsInnerCategoriesInner._defaults(this);
  }

  IntelDomainHistoryCategorizationsInnerCategoriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelDomainHistoryCategorizationsInnerCategoriesInner other) {
    _$v = other as _$IntelDomainHistoryCategorizationsInnerCategoriesInner;
  }

  @override
  void update(
      void Function(
              IntelDomainHistoryCategorizationsInnerCategoriesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelDomainHistoryCategorizationsInnerCategoriesInner build() => _build();

  _$IntelDomainHistoryCategorizationsInnerCategoriesInner _build() {
    final _$result = _$v ??
        _$IntelDomainHistoryCategorizationsInnerCategoriesInner._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

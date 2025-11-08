// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_category_with_super_category_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelCategoryWithSuperCategoryId
    extends IntelCategoryWithSuperCategoryId {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? superCategoryId;

  factory _$IntelCategoryWithSuperCategoryId(
          [void Function(IntelCategoryWithSuperCategoryIdBuilder)? updates]) =>
      (IntelCategoryWithSuperCategoryIdBuilder()..update(updates))._build();

  _$IntelCategoryWithSuperCategoryId._(
      {this.id, this.name, this.superCategoryId})
      : super._();
  @override
  IntelCategoryWithSuperCategoryId rebuild(
          void Function(IntelCategoryWithSuperCategoryIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelCategoryWithSuperCategoryIdBuilder toBuilder() =>
      IntelCategoryWithSuperCategoryIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelCategoryWithSuperCategoryId &&
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
    return (newBuiltValueToStringHelper(r'IntelCategoryWithSuperCategoryId')
          ..add('id', id)
          ..add('name', name)
          ..add('superCategoryId', superCategoryId))
        .toString();
  }
}

class IntelCategoryWithSuperCategoryIdBuilder
    implements
        Builder<IntelCategoryWithSuperCategoryId,
            IntelCategoryWithSuperCategoryIdBuilder> {
  _$IntelCategoryWithSuperCategoryId? _$v;

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

  IntelCategoryWithSuperCategoryIdBuilder() {
    IntelCategoryWithSuperCategoryId._defaults(this);
  }

  IntelCategoryWithSuperCategoryIdBuilder get _$this {
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
  void replace(IntelCategoryWithSuperCategoryId other) {
    _$v = other as _$IntelCategoryWithSuperCategoryId;
  }

  @override
  void update(void Function(IntelCategoryWithSuperCategoryIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelCategoryWithSuperCategoryId build() => _build();

  _$IntelCategoryWithSuperCategoryId _build() {
    final _$result = _$v ??
        _$IntelCategoryWithSuperCategoryId._(
          id: id,
          name: name,
          superCategoryId: superCategoryId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

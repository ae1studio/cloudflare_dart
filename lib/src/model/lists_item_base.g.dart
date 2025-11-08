// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_item_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ListsItemBaseBuilder {
  void replace(ListsItemBase other);
  void update(void Function(ListsItemBaseBuilder) updates);
  String? get comment;
  set comment(String? comment);

  String? get createdOn;
  set createdOn(String? createdOn);

  String? get id;
  set id(String? id);

  String? get modifiedOn;
  set modifiedOn(String? modifiedOn);
}

class _$$ListsItemBase extends $ListsItemBase {
  @override
  final String? comment;
  @override
  final String createdOn;
  @override
  final String id;
  @override
  final String modifiedOn;

  factory _$$ListsItemBase([void Function($ListsItemBaseBuilder)? updates]) =>
      ($ListsItemBaseBuilder()..update(updates))._build();

  _$$ListsItemBase._(
      {this.comment,
      required this.createdOn,
      required this.id,
      required this.modifiedOn})
      : super._();
  @override
  $ListsItemBase rebuild(void Function($ListsItemBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ListsItemBaseBuilder toBuilder() => $ListsItemBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ListsItemBase &&
        comment == other.comment &&
        createdOn == other.createdOn &&
        id == other.id &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ListsItemBase')
          ..add('comment', comment)
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class $ListsItemBaseBuilder
    implements
        Builder<$ListsItemBase, $ListsItemBaseBuilder>,
        ListsItemBaseBuilder {
  _$$ListsItemBase? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(covariant String? comment) => _$this._comment = comment;

  String? _createdOn;
  String? get createdOn => _$this._createdOn;
  set createdOn(covariant String? createdOn) => _$this._createdOn = createdOn;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _modifiedOn;
  String? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant String? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  $ListsItemBaseBuilder() {
    $ListsItemBase._defaults(this);
  }

  $ListsItemBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _createdOn = $v.createdOn;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ListsItemBase other) {
    _$v = other as _$$ListsItemBase;
  }

  @override
  void update(void Function($ListsItemBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ListsItemBase build() => _build();

  _$$ListsItemBase _build() {
    final _$result = _$v ??
        _$$ListsItemBase._(
          comment: comment,
          createdOn: BuiltValueNullFieldError.checkNotNull(
              createdOn, r'$ListsItemBase', 'createdOn'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$ListsItemBase', 'id'),
          modifiedOn: BuiltValueNullFieldError.checkNotNull(
              modifiedOn, r'$ListsItemBase', 'modifiedOn'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

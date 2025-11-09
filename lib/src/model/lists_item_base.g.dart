// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_item_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ListsItemBaseBuilder {
  void replace(ListsItemBase other);
  void update(void Function(ListsItemBaseBuilder) updates);
  String? get createdOn;
  set createdOn(String? createdOn);

  String? get id;
  set id(String? id);

  String? get modifiedOn;
  set modifiedOn(String? modifiedOn);

  String? get comment;
  set comment(String? comment);
}

class _$$ListsItemBase extends $ListsItemBase {
  @override
  final String createdOn;
  @override
  final String id;
  @override
  final String modifiedOn;
  @override
  final String? comment;

  factory _$$ListsItemBase([void Function($ListsItemBaseBuilder)? updates]) =>
      ($ListsItemBaseBuilder()..update(updates))._build();

  _$$ListsItemBase._(
      {required this.createdOn,
      required this.id,
      required this.modifiedOn,
      this.comment})
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
        createdOn == other.createdOn &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ListsItemBase')
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('comment', comment))
        .toString();
  }
}

class $ListsItemBaseBuilder
    implements
        Builder<$ListsItemBase, $ListsItemBaseBuilder>,
        ListsItemBaseBuilder {
  _$$ListsItemBase? _$v;

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

  String? _comment;
  String? get comment => _$this._comment;
  set comment(covariant String? comment) => _$this._comment = comment;

  $ListsItemBaseBuilder() {
    $ListsItemBase._defaults(this);
  }

  $ListsItemBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _comment = $v.comment;
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
          createdOn: BuiltValueNullFieldError.checkNotNull(
              createdOn, r'$ListsItemBase', 'createdOn'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$ListsItemBase', 'id'),
          modifiedOn: BuiltValueNullFieldError.checkNotNull(
              modifiedOn, r'$ListsItemBase', 'modifiedOn'),
          comment: comment,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_list_item_redirect_full.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsListItemRedirectFull extends ListsListItemRedirectFull {
  @override
  final String createdOn;
  @override
  final String id;
  @override
  final String modifiedOn;
  @override
  final String? comment;
  @override
  final ListsItemRedirect redirect;

  factory _$ListsListItemRedirectFull(
          [void Function(ListsListItemRedirectFullBuilder)? updates]) =>
      (ListsListItemRedirectFullBuilder()..update(updates))._build();

  _$ListsListItemRedirectFull._(
      {required this.createdOn,
      required this.id,
      required this.modifiedOn,
      this.comment,
      required this.redirect})
      : super._();
  @override
  ListsListItemRedirectFull rebuild(
          void Function(ListsListItemRedirectFullBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsListItemRedirectFullBuilder toBuilder() =>
      ListsListItemRedirectFullBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsListItemRedirectFull &&
        createdOn == other.createdOn &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        comment == other.comment &&
        redirect == other.redirect;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, redirect.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListsListItemRedirectFull')
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('comment', comment)
          ..add('redirect', redirect))
        .toString();
  }
}

class ListsListItemRedirectFullBuilder
    implements
        Builder<ListsListItemRedirectFull, ListsListItemRedirectFullBuilder>,
        ListsItemBaseBuilder,
        ListsListItemRedirectObjectBuilder {
  _$ListsListItemRedirectFull? _$v;

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

  ListsItemRedirectBuilder? _redirect;
  ListsItemRedirectBuilder get redirect =>
      _$this._redirect ??= ListsItemRedirectBuilder();
  set redirect(covariant ListsItemRedirectBuilder? redirect) =>
      _$this._redirect = redirect;

  ListsListItemRedirectFullBuilder() {
    ListsListItemRedirectFull._defaults(this);
  }

  ListsListItemRedirectFullBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _comment = $v.comment;
      _redirect = $v.redirect.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant ListsListItemRedirectFull other) {
    _$v = other as _$ListsListItemRedirectFull;
  }

  @override
  void update(void Function(ListsListItemRedirectFullBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsListItemRedirectFull build() => _build();

  _$ListsListItemRedirectFull _build() {
    _$ListsListItemRedirectFull _$result;
    try {
      _$result = _$v ??
          _$ListsListItemRedirectFull._(
            createdOn: BuiltValueNullFieldError.checkNotNull(
                createdOn, r'ListsListItemRedirectFull', 'createdOn'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ListsListItemRedirectFull', 'id'),
            modifiedOn: BuiltValueNullFieldError.checkNotNull(
                modifiedOn, r'ListsListItemRedirectFull', 'modifiedOn'),
            comment: comment,
            redirect: redirect.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'redirect';
        redirect.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListsListItemRedirectFull', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

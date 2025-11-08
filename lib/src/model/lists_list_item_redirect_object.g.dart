// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_list_item_redirect_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ListsListItemRedirectObjectBuilder {
  void replace(ListsListItemRedirectObject other);
  void update(void Function(ListsListItemRedirectObjectBuilder) updates);
  ListsItemRedirectBuilder get redirect;
  set redirect(ListsItemRedirectBuilder? redirect);
}

class _$$ListsListItemRedirectObject extends $ListsListItemRedirectObject {
  @override
  final ListsItemRedirect redirect;

  factory _$$ListsListItemRedirectObject(
          [void Function($ListsListItemRedirectObjectBuilder)? updates]) =>
      ($ListsListItemRedirectObjectBuilder()..update(updates))._build();

  _$$ListsListItemRedirectObject._({required this.redirect}) : super._();
  @override
  $ListsListItemRedirectObject rebuild(
          void Function($ListsListItemRedirectObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ListsListItemRedirectObjectBuilder toBuilder() =>
      $ListsListItemRedirectObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ListsListItemRedirectObject && redirect == other.redirect;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, redirect.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ListsListItemRedirectObject')
          ..add('redirect', redirect))
        .toString();
  }
}

class $ListsListItemRedirectObjectBuilder
    implements
        Builder<$ListsListItemRedirectObject,
            $ListsListItemRedirectObjectBuilder>,
        ListsListItemRedirectObjectBuilder {
  _$$ListsListItemRedirectObject? _$v;

  ListsItemRedirectBuilder? _redirect;
  ListsItemRedirectBuilder get redirect =>
      _$this._redirect ??= ListsItemRedirectBuilder();
  set redirect(covariant ListsItemRedirectBuilder? redirect) =>
      _$this._redirect = redirect;

  $ListsListItemRedirectObjectBuilder() {
    $ListsListItemRedirectObject._defaults(this);
  }

  $ListsListItemRedirectObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redirect = $v.redirect.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ListsListItemRedirectObject other) {
    _$v = other as _$$ListsListItemRedirectObject;
  }

  @override
  void update(void Function($ListsListItemRedirectObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ListsListItemRedirectObject build() => _build();

  _$$ListsListItemRedirectObject _build() {
    _$$ListsListItemRedirectObject _$result;
    try {
      _$result = _$v ??
          _$$ListsListItemRedirectObject._(
            redirect: redirect.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'redirect';
        redirect.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ListsListItemRedirectObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

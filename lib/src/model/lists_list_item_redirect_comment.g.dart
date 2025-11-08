// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_list_item_redirect_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsListItemRedirectComment extends ListsListItemRedirectComment {
  @override
  final String? comment;
  @override
  final ListsItemRedirect redirect;

  factory _$ListsListItemRedirectComment(
          [void Function(ListsListItemRedirectCommentBuilder)? updates]) =>
      (ListsListItemRedirectCommentBuilder()..update(updates))._build();

  _$ListsListItemRedirectComment._({this.comment, required this.redirect})
      : super._();
  @override
  ListsListItemRedirectComment rebuild(
          void Function(ListsListItemRedirectCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsListItemRedirectCommentBuilder toBuilder() =>
      ListsListItemRedirectCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsListItemRedirectComment &&
        comment == other.comment &&
        redirect == other.redirect;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, redirect.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListsListItemRedirectComment')
          ..add('comment', comment)
          ..add('redirect', redirect))
        .toString();
  }
}

class ListsListItemRedirectCommentBuilder
    implements
        Builder<ListsListItemRedirectComment,
            ListsListItemRedirectCommentBuilder>,
        ListsItemCommentObjectBuilder,
        ListsListItemRedirectObjectBuilder {
  _$ListsListItemRedirectComment? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(covariant String? comment) => _$this._comment = comment;

  ListsItemRedirectBuilder? _redirect;
  ListsItemRedirectBuilder get redirect =>
      _$this._redirect ??= ListsItemRedirectBuilder();
  set redirect(covariant ListsItemRedirectBuilder? redirect) =>
      _$this._redirect = redirect;

  ListsListItemRedirectCommentBuilder() {
    ListsListItemRedirectComment._defaults(this);
  }

  ListsListItemRedirectCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _redirect = $v.redirect.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant ListsListItemRedirectComment other) {
    _$v = other as _$ListsListItemRedirectComment;
  }

  @override
  void update(void Function(ListsListItemRedirectCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsListItemRedirectComment build() => _build();

  _$ListsListItemRedirectComment _build() {
    _$ListsListItemRedirectComment _$result;
    try {
      _$result = _$v ??
          _$ListsListItemRedirectComment._(
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
            r'ListsListItemRedirectComment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

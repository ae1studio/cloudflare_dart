// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_list_item_hostname_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsListItemHostnameComment extends ListsListItemHostnameComment {
  @override
  final String? comment;
  @override
  final ListsItemHostname hostname;

  factory _$ListsListItemHostnameComment(
          [void Function(ListsListItemHostnameCommentBuilder)? updates]) =>
      (ListsListItemHostnameCommentBuilder()..update(updates))._build();

  _$ListsListItemHostnameComment._({this.comment, required this.hostname})
      : super._();
  @override
  ListsListItemHostnameComment rebuild(
          void Function(ListsListItemHostnameCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsListItemHostnameCommentBuilder toBuilder() =>
      ListsListItemHostnameCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsListItemHostnameComment &&
        comment == other.comment &&
        hostname == other.hostname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListsListItemHostnameComment')
          ..add('comment', comment)
          ..add('hostname', hostname))
        .toString();
  }
}

class ListsListItemHostnameCommentBuilder
    implements
        Builder<ListsListItemHostnameComment,
            ListsListItemHostnameCommentBuilder>,
        ListsItemCommentObjectBuilder,
        ListsListItemHostnameObjectBuilder {
  _$ListsListItemHostnameComment? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(covariant String? comment) => _$this._comment = comment;

  ListsItemHostnameBuilder? _hostname;
  ListsItemHostnameBuilder get hostname =>
      _$this._hostname ??= ListsItemHostnameBuilder();
  set hostname(covariant ListsItemHostnameBuilder? hostname) =>
      _$this._hostname = hostname;

  ListsListItemHostnameCommentBuilder() {
    ListsListItemHostnameComment._defaults(this);
  }

  ListsListItemHostnameCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _hostname = $v.hostname.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant ListsListItemHostnameComment other) {
    _$v = other as _$ListsListItemHostnameComment;
  }

  @override
  void update(void Function(ListsListItemHostnameCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsListItemHostnameComment build() => _build();

  _$ListsListItemHostnameComment _build() {
    _$ListsListItemHostnameComment _$result;
    try {
      _$result = _$v ??
          _$ListsListItemHostnameComment._(
            comment: comment,
            hostname: hostname.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hostname';
        hostname.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListsListItemHostnameComment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

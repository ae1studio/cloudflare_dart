// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_list_item_ip_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsListItemIpComment extends ListsListItemIpComment {
  @override
  final String? comment;
  @override
  final String ip;

  factory _$ListsListItemIpComment(
          [void Function(ListsListItemIpCommentBuilder)? updates]) =>
      (ListsListItemIpCommentBuilder()..update(updates))._build();

  _$ListsListItemIpComment._({this.comment, required this.ip}) : super._();
  @override
  ListsListItemIpComment rebuild(
          void Function(ListsListItemIpCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsListItemIpCommentBuilder toBuilder() =>
      ListsListItemIpCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsListItemIpComment &&
        comment == other.comment &&
        ip == other.ip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListsListItemIpComment')
          ..add('comment', comment)
          ..add('ip', ip))
        .toString();
  }
}

class ListsListItemIpCommentBuilder
    implements
        Builder<ListsListItemIpComment, ListsListItemIpCommentBuilder>,
        ListsItemCommentObjectBuilder,
        ListsListItemIpObjectBuilder {
  _$ListsListItemIpComment? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(covariant String? comment) => _$this._comment = comment;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(covariant String? ip) => _$this._ip = ip;

  ListsListItemIpCommentBuilder() {
    ListsListItemIpComment._defaults(this);
  }

  ListsListItemIpCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _ip = $v.ip;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant ListsListItemIpComment other) {
    _$v = other as _$ListsListItemIpComment;
  }

  @override
  void update(void Function(ListsListItemIpCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsListItemIpComment build() => _build();

  _$ListsListItemIpComment _build() {
    final _$result = _$v ??
        _$ListsListItemIpComment._(
          comment: comment,
          ip: BuiltValueNullFieldError.checkNotNull(
              ip, r'ListsListItemIpComment', 'ip'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

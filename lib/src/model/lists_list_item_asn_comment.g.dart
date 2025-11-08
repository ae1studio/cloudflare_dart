// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_list_item_asn_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsListItemAsnComment extends ListsListItemAsnComment {
  @override
  final String? comment;
  @override
  final int asn;

  factory _$ListsListItemAsnComment(
          [void Function(ListsListItemAsnCommentBuilder)? updates]) =>
      (ListsListItemAsnCommentBuilder()..update(updates))._build();

  _$ListsListItemAsnComment._({this.comment, required this.asn}) : super._();
  @override
  ListsListItemAsnComment rebuild(
          void Function(ListsListItemAsnCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsListItemAsnCommentBuilder toBuilder() =>
      ListsListItemAsnCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsListItemAsnComment &&
        comment == other.comment &&
        asn == other.asn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListsListItemAsnComment')
          ..add('comment', comment)
          ..add('asn', asn))
        .toString();
  }
}

class ListsListItemAsnCommentBuilder
    implements
        Builder<ListsListItemAsnComment, ListsListItemAsnCommentBuilder>,
        ListsItemCommentObjectBuilder,
        ListsListItemAsnObjectBuilder {
  _$ListsListItemAsnComment? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(covariant String? comment) => _$this._comment = comment;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(covariant int? asn) => _$this._asn = asn;

  ListsListItemAsnCommentBuilder() {
    ListsListItemAsnComment._defaults(this);
  }

  ListsListItemAsnCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _asn = $v.asn;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant ListsListItemAsnComment other) {
    _$v = other as _$ListsListItemAsnComment;
  }

  @override
  void update(void Function(ListsListItemAsnCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsListItemAsnComment build() => _build();

  _$ListsListItemAsnComment _build() {
    final _$result = _$v ??
        _$ListsListItemAsnComment._(
          comment: comment,
          asn: BuiltValueNullFieldError.checkNotNull(
              asn, r'ListsListItemAsnComment', 'asn'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

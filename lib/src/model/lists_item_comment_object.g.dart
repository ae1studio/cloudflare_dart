// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_item_comment_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ListsItemCommentObjectBuilder {
  void replace(ListsItemCommentObject other);
  void update(void Function(ListsItemCommentObjectBuilder) updates);
  String? get comment;
  set comment(String? comment);
}

class _$$ListsItemCommentObject extends $ListsItemCommentObject {
  @override
  final String? comment;

  factory _$$ListsItemCommentObject(
          [void Function($ListsItemCommentObjectBuilder)? updates]) =>
      ($ListsItemCommentObjectBuilder()..update(updates))._build();

  _$$ListsItemCommentObject._({this.comment}) : super._();
  @override
  $ListsItemCommentObject rebuild(
          void Function($ListsItemCommentObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ListsItemCommentObjectBuilder toBuilder() =>
      $ListsItemCommentObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ListsItemCommentObject && comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ListsItemCommentObject')
          ..add('comment', comment))
        .toString();
  }
}

class $ListsItemCommentObjectBuilder
    implements
        Builder<$ListsItemCommentObject, $ListsItemCommentObjectBuilder>,
        ListsItemCommentObjectBuilder {
  _$$ListsItemCommentObject? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(covariant String? comment) => _$this._comment = comment;

  $ListsItemCommentObjectBuilder() {
    $ListsItemCommentObject._defaults(this);
  }

  $ListsItemCommentObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ListsItemCommentObject other) {
    _$v = other as _$$ListsItemCommentObject;
  }

  @override
  void update(void Function($ListsItemCommentObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ListsItemCommentObject build() => _build();

  _$$ListsItemCommentObject _build() {
    final _$result = _$v ??
        _$$ListsItemCommentObject._(
          comment: comment,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

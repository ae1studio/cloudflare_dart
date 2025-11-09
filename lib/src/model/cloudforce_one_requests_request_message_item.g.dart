// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_requests_request_message_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudforceOneRequestsRequestMessageItem
    extends CloudforceOneRequestsRequestMessageItem {
  @override
  final String author;
  @override
  final String content;
  @override
  final int id;
  @override
  final bool isFollowOnRequest;
  @override
  final DateTime updated;
  @override
  final DateTime? created;

  factory _$CloudforceOneRequestsRequestMessageItem(
          [void Function(CloudforceOneRequestsRequestMessageItemBuilder)?
              updates]) =>
      (CloudforceOneRequestsRequestMessageItemBuilder()..update(updates))
          ._build();

  _$CloudforceOneRequestsRequestMessageItem._(
      {required this.author,
      required this.content,
      required this.id,
      required this.isFollowOnRequest,
      required this.updated,
      this.created})
      : super._();
  @override
  CloudforceOneRequestsRequestMessageItem rebuild(
          void Function(CloudforceOneRequestsRequestMessageItemBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudforceOneRequestsRequestMessageItemBuilder toBuilder() =>
      CloudforceOneRequestsRequestMessageItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudforceOneRequestsRequestMessageItem &&
        author == other.author &&
        content == other.content &&
        id == other.id &&
        isFollowOnRequest == other.isFollowOnRequest &&
        updated == other.updated &&
        created == other.created;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isFollowOnRequest.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudforceOneRequestsRequestMessageItem')
          ..add('author', author)
          ..add('content', content)
          ..add('id', id)
          ..add('isFollowOnRequest', isFollowOnRequest)
          ..add('updated', updated)
          ..add('created', created))
        .toString();
  }
}

class CloudforceOneRequestsRequestMessageItemBuilder
    implements
        Builder<CloudforceOneRequestsRequestMessageItem,
            CloudforceOneRequestsRequestMessageItemBuilder> {
  _$CloudforceOneRequestsRequestMessageItem? _$v;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isFollowOnRequest;
  bool? get isFollowOnRequest => _$this._isFollowOnRequest;
  set isFollowOnRequest(bool? isFollowOnRequest) =>
      _$this._isFollowOnRequest = isFollowOnRequest;

  DateTime? _updated;
  DateTime? get updated => _$this._updated;
  set updated(DateTime? updated) => _$this._updated = updated;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  CloudforceOneRequestsRequestMessageItemBuilder() {
    CloudforceOneRequestsRequestMessageItem._defaults(this);
  }

  CloudforceOneRequestsRequestMessageItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _author = $v.author;
      _content = $v.content;
      _id = $v.id;
      _isFollowOnRequest = $v.isFollowOnRequest;
      _updated = $v.updated;
      _created = $v.created;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudforceOneRequestsRequestMessageItem other) {
    _$v = other as _$CloudforceOneRequestsRequestMessageItem;
  }

  @override
  void update(
      void Function(CloudforceOneRequestsRequestMessageItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudforceOneRequestsRequestMessageItem build() => _build();

  _$CloudforceOneRequestsRequestMessageItem _build() {
    final _$result = _$v ??
        _$CloudforceOneRequestsRequestMessageItem._(
          author: BuiltValueNullFieldError.checkNotNull(
              author, r'CloudforceOneRequestsRequestMessageItem', 'author'),
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'CloudforceOneRequestsRequestMessageItem', 'content'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CloudforceOneRequestsRequestMessageItem', 'id'),
          isFollowOnRequest: BuiltValueNullFieldError.checkNotNull(
              isFollowOnRequest,
              r'CloudforceOneRequestsRequestMessageItem',
              'isFollowOnRequest'),
          updated: BuiltValueNullFieldError.checkNotNull(
              updated, r'CloudforceOneRequestsRequestMessageItem', 'updated'),
          created: created,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

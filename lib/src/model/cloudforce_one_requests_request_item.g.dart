// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_requests_request_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudforceOneRequestsRequestItem
    extends CloudforceOneRequestsRequestItem {
  @override
  final String content;
  @override
  final DateTime created;
  @override
  final String id;
  @override
  final DateTime priority;
  @override
  final String request;
  @override
  final String summary;
  @override
  final CloudforceOneRequestsTlp tlp;
  @override
  final DateTime updated;
  @override
  final DateTime? completed;
  @override
  final int? messageTokens;
  @override
  final String? readableId;
  @override
  final CloudforceOneRequestsRequestStatus? status;
  @override
  final int? tokens;

  factory _$CloudforceOneRequestsRequestItem(
          [void Function(CloudforceOneRequestsRequestItemBuilder)? updates]) =>
      (CloudforceOneRequestsRequestItemBuilder()..update(updates))._build();

  _$CloudforceOneRequestsRequestItem._(
      {required this.content,
      required this.created,
      required this.id,
      required this.priority,
      required this.request,
      required this.summary,
      required this.tlp,
      required this.updated,
      this.completed,
      this.messageTokens,
      this.readableId,
      this.status,
      this.tokens})
      : super._();
  @override
  CloudforceOneRequestsRequestItem rebuild(
          void Function(CloudforceOneRequestsRequestItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudforceOneRequestsRequestItemBuilder toBuilder() =>
      CloudforceOneRequestsRequestItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudforceOneRequestsRequestItem &&
        content == other.content &&
        created == other.created &&
        id == other.id &&
        priority == other.priority &&
        request == other.request &&
        summary == other.summary &&
        tlp == other.tlp &&
        updated == other.updated &&
        completed == other.completed &&
        messageTokens == other.messageTokens &&
        readableId == other.readableId &&
        status == other.status &&
        tokens == other.tokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, request.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, tlp.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, completed.hashCode);
    _$hash = $jc(_$hash, messageTokens.hashCode);
    _$hash = $jc(_$hash, readableId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudforceOneRequestsRequestItem')
          ..add('content', content)
          ..add('created', created)
          ..add('id', id)
          ..add('priority', priority)
          ..add('request', request)
          ..add('summary', summary)
          ..add('tlp', tlp)
          ..add('updated', updated)
          ..add('completed', completed)
          ..add('messageTokens', messageTokens)
          ..add('readableId', readableId)
          ..add('status', status)
          ..add('tokens', tokens))
        .toString();
  }
}

class CloudforceOneRequestsRequestItemBuilder
    implements
        Builder<CloudforceOneRequestsRequestItem,
            CloudforceOneRequestsRequestItemBuilder> {
  _$CloudforceOneRequestsRequestItem? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _priority;
  DateTime? get priority => _$this._priority;
  set priority(DateTime? priority) => _$this._priority = priority;

  String? _request;
  String? get request => _$this._request;
  set request(String? request) => _$this._request = request;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  CloudforceOneRequestsTlp? _tlp;
  CloudforceOneRequestsTlp? get tlp => _$this._tlp;
  set tlp(CloudforceOneRequestsTlp? tlp) => _$this._tlp = tlp;

  DateTime? _updated;
  DateTime? get updated => _$this._updated;
  set updated(DateTime? updated) => _$this._updated = updated;

  DateTime? _completed;
  DateTime? get completed => _$this._completed;
  set completed(DateTime? completed) => _$this._completed = completed;

  int? _messageTokens;
  int? get messageTokens => _$this._messageTokens;
  set messageTokens(int? messageTokens) =>
      _$this._messageTokens = messageTokens;

  String? _readableId;
  String? get readableId => _$this._readableId;
  set readableId(String? readableId) => _$this._readableId = readableId;

  CloudforceOneRequestsRequestStatus? _status;
  CloudforceOneRequestsRequestStatus? get status => _$this._status;
  set status(CloudforceOneRequestsRequestStatus? status) =>
      _$this._status = status;

  int? _tokens;
  int? get tokens => _$this._tokens;
  set tokens(int? tokens) => _$this._tokens = tokens;

  CloudforceOneRequestsRequestItemBuilder() {
    CloudforceOneRequestsRequestItem._defaults(this);
  }

  CloudforceOneRequestsRequestItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _created = $v.created;
      _id = $v.id;
      _priority = $v.priority;
      _request = $v.request;
      _summary = $v.summary;
      _tlp = $v.tlp;
      _updated = $v.updated;
      _completed = $v.completed;
      _messageTokens = $v.messageTokens;
      _readableId = $v.readableId;
      _status = $v.status;
      _tokens = $v.tokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudforceOneRequestsRequestItem other) {
    _$v = other as _$CloudforceOneRequestsRequestItem;
  }

  @override
  void update(void Function(CloudforceOneRequestsRequestItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudforceOneRequestsRequestItem build() => _build();

  _$CloudforceOneRequestsRequestItem _build() {
    final _$result = _$v ??
        _$CloudforceOneRequestsRequestItem._(
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'CloudforceOneRequestsRequestItem', 'content'),
          created: BuiltValueNullFieldError.checkNotNull(
              created, r'CloudforceOneRequestsRequestItem', 'created'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CloudforceOneRequestsRequestItem', 'id'),
          priority: BuiltValueNullFieldError.checkNotNull(
              priority, r'CloudforceOneRequestsRequestItem', 'priority'),
          request: BuiltValueNullFieldError.checkNotNull(
              request, r'CloudforceOneRequestsRequestItem', 'request'),
          summary: BuiltValueNullFieldError.checkNotNull(
              summary, r'CloudforceOneRequestsRequestItem', 'summary'),
          tlp: BuiltValueNullFieldError.checkNotNull(
              tlp, r'CloudforceOneRequestsRequestItem', 'tlp'),
          updated: BuiltValueNullFieldError.checkNotNull(
              updated, r'CloudforceOneRequestsRequestItem', 'updated'),
          completed: completed,
          messageTokens: messageTokens,
          readableId: readableId,
          status: status,
          tokens: tokens,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

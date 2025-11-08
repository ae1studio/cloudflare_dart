// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_requests_request_list_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudforceOneRequestsRequestListItem
    extends CloudforceOneRequestsRequestListItem {
  @override
  final DateTime? completed;
  @override
  final DateTime created;
  @override
  final String id;
  @override
  final int? messageTokens;
  @override
  final CloudforceOneRequestsPriority priority;
  @override
  final String? readableId;
  @override
  final String request;
  @override
  final CloudforceOneRequestsRequestStatus? status;
  @override
  final String summary;
  @override
  final CloudforceOneRequestsTlp tlp;
  @override
  final int? tokens;
  @override
  final DateTime updated;

  factory _$CloudforceOneRequestsRequestListItem(
          [void Function(CloudforceOneRequestsRequestListItemBuilder)?
              updates]) =>
      (CloudforceOneRequestsRequestListItemBuilder()..update(updates))._build();

  _$CloudforceOneRequestsRequestListItem._(
      {this.completed,
      required this.created,
      required this.id,
      this.messageTokens,
      required this.priority,
      this.readableId,
      required this.request,
      this.status,
      required this.summary,
      required this.tlp,
      this.tokens,
      required this.updated})
      : super._();
  @override
  CloudforceOneRequestsRequestListItem rebuild(
          void Function(CloudforceOneRequestsRequestListItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudforceOneRequestsRequestListItemBuilder toBuilder() =>
      CloudforceOneRequestsRequestListItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudforceOneRequestsRequestListItem &&
        completed == other.completed &&
        created == other.created &&
        id == other.id &&
        messageTokens == other.messageTokens &&
        priority == other.priority &&
        readableId == other.readableId &&
        request == other.request &&
        status == other.status &&
        summary == other.summary &&
        tlp == other.tlp &&
        tokens == other.tokens &&
        updated == other.updated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, completed.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, messageTokens.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, readableId.hashCode);
    _$hash = $jc(_$hash, request.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, tlp.hashCode);
    _$hash = $jc(_$hash, tokens.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudforceOneRequestsRequestListItem')
          ..add('completed', completed)
          ..add('created', created)
          ..add('id', id)
          ..add('messageTokens', messageTokens)
          ..add('priority', priority)
          ..add('readableId', readableId)
          ..add('request', request)
          ..add('status', status)
          ..add('summary', summary)
          ..add('tlp', tlp)
          ..add('tokens', tokens)
          ..add('updated', updated))
        .toString();
  }
}

class CloudforceOneRequestsRequestListItemBuilder
    implements
        Builder<CloudforceOneRequestsRequestListItem,
            CloudforceOneRequestsRequestListItemBuilder> {
  _$CloudforceOneRequestsRequestListItem? _$v;

  DateTime? _completed;
  DateTime? get completed => _$this._completed;
  set completed(DateTime? completed) => _$this._completed = completed;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _messageTokens;
  int? get messageTokens => _$this._messageTokens;
  set messageTokens(int? messageTokens) =>
      _$this._messageTokens = messageTokens;

  CloudforceOneRequestsPriority? _priority;
  CloudforceOneRequestsPriority? get priority => _$this._priority;
  set priority(CloudforceOneRequestsPriority? priority) =>
      _$this._priority = priority;

  String? _readableId;
  String? get readableId => _$this._readableId;
  set readableId(String? readableId) => _$this._readableId = readableId;

  String? _request;
  String? get request => _$this._request;
  set request(String? request) => _$this._request = request;

  CloudforceOneRequestsRequestStatus? _status;
  CloudforceOneRequestsRequestStatus? get status => _$this._status;
  set status(CloudforceOneRequestsRequestStatus? status) =>
      _$this._status = status;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  CloudforceOneRequestsTlp? _tlp;
  CloudforceOneRequestsTlp? get tlp => _$this._tlp;
  set tlp(CloudforceOneRequestsTlp? tlp) => _$this._tlp = tlp;

  int? _tokens;
  int? get tokens => _$this._tokens;
  set tokens(int? tokens) => _$this._tokens = tokens;

  DateTime? _updated;
  DateTime? get updated => _$this._updated;
  set updated(DateTime? updated) => _$this._updated = updated;

  CloudforceOneRequestsRequestListItemBuilder() {
    CloudforceOneRequestsRequestListItem._defaults(this);
  }

  CloudforceOneRequestsRequestListItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _completed = $v.completed;
      _created = $v.created;
      _id = $v.id;
      _messageTokens = $v.messageTokens;
      _priority = $v.priority;
      _readableId = $v.readableId;
      _request = $v.request;
      _status = $v.status;
      _summary = $v.summary;
      _tlp = $v.tlp;
      _tokens = $v.tokens;
      _updated = $v.updated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudforceOneRequestsRequestListItem other) {
    _$v = other as _$CloudforceOneRequestsRequestListItem;
  }

  @override
  void update(
      void Function(CloudforceOneRequestsRequestListItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudforceOneRequestsRequestListItem build() => _build();

  _$CloudforceOneRequestsRequestListItem _build() {
    final _$result = _$v ??
        _$CloudforceOneRequestsRequestListItem._(
          completed: completed,
          created: BuiltValueNullFieldError.checkNotNull(
              created, r'CloudforceOneRequestsRequestListItem', 'created'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CloudforceOneRequestsRequestListItem', 'id'),
          messageTokens: messageTokens,
          priority: BuiltValueNullFieldError.checkNotNull(
              priority, r'CloudforceOneRequestsRequestListItem', 'priority'),
          readableId: readableId,
          request: BuiltValueNullFieldError.checkNotNull(
              request, r'CloudforceOneRequestsRequestListItem', 'request'),
          status: status,
          summary: BuiltValueNullFieldError.checkNotNull(
              summary, r'CloudforceOneRequestsRequestListItem', 'summary'),
          tlp: BuiltValueNullFieldError.checkNotNull(
              tlp, r'CloudforceOneRequestsRequestListItem', 'tlp'),
          tokens: tokens,
          updated: BuiltValueNullFieldError.checkNotNull(
              updated, r'CloudforceOneRequestsRequestListItem', 'updated'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

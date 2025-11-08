// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_requests_request_edit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudforceOneRequestsRequestEdit
    extends CloudforceOneRequestsRequestEdit {
  @override
  final String? content;
  @override
  final String? priority;
  @override
  final String? requestType;
  @override
  final String? summary;
  @override
  final CloudforceOneRequestsTlp? tlp;

  factory _$CloudforceOneRequestsRequestEdit(
          [void Function(CloudforceOneRequestsRequestEditBuilder)? updates]) =>
      (CloudforceOneRequestsRequestEditBuilder()..update(updates))._build();

  _$CloudforceOneRequestsRequestEdit._(
      {this.content, this.priority, this.requestType, this.summary, this.tlp})
      : super._();
  @override
  CloudforceOneRequestsRequestEdit rebuild(
          void Function(CloudforceOneRequestsRequestEditBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudforceOneRequestsRequestEditBuilder toBuilder() =>
      CloudforceOneRequestsRequestEditBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudforceOneRequestsRequestEdit &&
        content == other.content &&
        priority == other.priority &&
        requestType == other.requestType &&
        summary == other.summary &&
        tlp == other.tlp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, requestType.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, tlp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudforceOneRequestsRequestEdit')
          ..add('content', content)
          ..add('priority', priority)
          ..add('requestType', requestType)
          ..add('summary', summary)
          ..add('tlp', tlp))
        .toString();
  }
}

class CloudforceOneRequestsRequestEditBuilder
    implements
        Builder<CloudforceOneRequestsRequestEdit,
            CloudforceOneRequestsRequestEditBuilder> {
  _$CloudforceOneRequestsRequestEdit? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _priority;
  String? get priority => _$this._priority;
  set priority(String? priority) => _$this._priority = priority;

  String? _requestType;
  String? get requestType => _$this._requestType;
  set requestType(String? requestType) => _$this._requestType = requestType;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  CloudforceOneRequestsTlp? _tlp;
  CloudforceOneRequestsTlp? get tlp => _$this._tlp;
  set tlp(CloudforceOneRequestsTlp? tlp) => _$this._tlp = tlp;

  CloudforceOneRequestsRequestEditBuilder() {
    CloudforceOneRequestsRequestEdit._defaults(this);
  }

  CloudforceOneRequestsRequestEditBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _priority = $v.priority;
      _requestType = $v.requestType;
      _summary = $v.summary;
      _tlp = $v.tlp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudforceOneRequestsRequestEdit other) {
    _$v = other as _$CloudforceOneRequestsRequestEdit;
  }

  @override
  void update(void Function(CloudforceOneRequestsRequestEditBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudforceOneRequestsRequestEdit build() => _build();

  _$CloudforceOneRequestsRequestEdit _build() {
    final _$result = _$v ??
        _$CloudforceOneRequestsRequestEdit._(
          content: content,
          priority: priority,
          requestType: requestType,
          summary: summary,
          tlp: tlp,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

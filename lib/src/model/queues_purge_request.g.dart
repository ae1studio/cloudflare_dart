// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queues_purge_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueuesPurgeRequest extends QueuesPurgeRequest {
  @override
  final bool? deleteMessagesPermanently;

  factory _$QueuesPurgeRequest(
          [void Function(QueuesPurgeRequestBuilder)? updates]) =>
      (QueuesPurgeRequestBuilder()..update(updates))._build();

  _$QueuesPurgeRequest._({this.deleteMessagesPermanently}) : super._();
  @override
  QueuesPurgeRequest rebuild(
          void Function(QueuesPurgeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueuesPurgeRequestBuilder toBuilder() =>
      QueuesPurgeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueuesPurgeRequest &&
        deleteMessagesPermanently == other.deleteMessagesPermanently;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleteMessagesPermanently.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueuesPurgeRequest')
          ..add('deleteMessagesPermanently', deleteMessagesPermanently))
        .toString();
  }
}

class QueuesPurgeRequestBuilder
    implements Builder<QueuesPurgeRequest, QueuesPurgeRequestBuilder> {
  _$QueuesPurgeRequest? _$v;

  bool? _deleteMessagesPermanently;
  bool? get deleteMessagesPermanently => _$this._deleteMessagesPermanently;
  set deleteMessagesPermanently(bool? deleteMessagesPermanently) =>
      _$this._deleteMessagesPermanently = deleteMessagesPermanently;

  QueuesPurgeRequestBuilder() {
    QueuesPurgeRequest._defaults(this);
  }

  QueuesPurgeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleteMessagesPermanently = $v.deleteMessagesPermanently;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueuesPurgeRequest other) {
    _$v = other as _$QueuesPurgeRequest;
  }

  @override
  void update(void Function(QueuesPurgeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueuesPurgeRequest build() => _build();

  _$QueuesPurgeRequest _build() {
    final _$result = _$v ??
        _$QueuesPurgeRequest._(
          deleteMessagesPermanently: deleteMessagesPermanently,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_tail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersTail extends WorkersTail {
  @override
  final String expiresAt;
  @override
  final String id;
  @override
  final String url;

  factory _$WorkersTail([void Function(WorkersTailBuilder)? updates]) =>
      (WorkersTailBuilder()..update(updates))._build();

  _$WorkersTail._(
      {required this.expiresAt, required this.id, required this.url})
      : super._();
  @override
  WorkersTail rebuild(void Function(WorkersTailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersTailBuilder toBuilder() => WorkersTailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersTail &&
        expiresAt == other.expiresAt &&
        id == other.id &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersTail')
          ..add('expiresAt', expiresAt)
          ..add('id', id)
          ..add('url', url))
        .toString();
  }
}

class WorkersTailBuilder implements Builder<WorkersTail, WorkersTailBuilder> {
  _$WorkersTail? _$v;

  String? _expiresAt;
  String? get expiresAt => _$this._expiresAt;
  set expiresAt(String? expiresAt) => _$this._expiresAt = expiresAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  WorkersTailBuilder() {
    WorkersTail._defaults(this);
  }

  WorkersTailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresAt = $v.expiresAt;
      _id = $v.id;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersTail other) {
    _$v = other as _$WorkersTail;
  }

  @override
  void update(void Function(WorkersTailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersTail build() => _build();

  _$WorkersTail _build() {
    final _$result = _$v ??
        _$WorkersTail._(
          expiresAt: BuiltValueNullFieldError.checkNotNull(
              expiresAt, r'WorkersTail', 'expiresAt'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'WorkersTail', 'id'),
          url:
              BuiltValueNullFieldError.checkNotNull(url, r'WorkersTail', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

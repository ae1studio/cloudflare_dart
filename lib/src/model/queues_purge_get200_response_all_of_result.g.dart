// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queues_purge_get200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueuesPurgeGet200ResponseAllOfResult
    extends QueuesPurgeGet200ResponseAllOfResult {
  @override
  final String? completed;
  @override
  final String? startedAt;

  factory _$QueuesPurgeGet200ResponseAllOfResult(
          [void Function(QueuesPurgeGet200ResponseAllOfResultBuilder)?
              updates]) =>
      (QueuesPurgeGet200ResponseAllOfResultBuilder()..update(updates))._build();

  _$QueuesPurgeGet200ResponseAllOfResult._({this.completed, this.startedAt})
      : super._();
  @override
  QueuesPurgeGet200ResponseAllOfResult rebuild(
          void Function(QueuesPurgeGet200ResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueuesPurgeGet200ResponseAllOfResultBuilder toBuilder() =>
      QueuesPurgeGet200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueuesPurgeGet200ResponseAllOfResult &&
        completed == other.completed &&
        startedAt == other.startedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, completed.hashCode);
    _$hash = $jc(_$hash, startedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueuesPurgeGet200ResponseAllOfResult')
          ..add('completed', completed)
          ..add('startedAt', startedAt))
        .toString();
  }
}

class QueuesPurgeGet200ResponseAllOfResultBuilder
    implements
        Builder<QueuesPurgeGet200ResponseAllOfResult,
            QueuesPurgeGet200ResponseAllOfResultBuilder> {
  _$QueuesPurgeGet200ResponseAllOfResult? _$v;

  String? _completed;
  String? get completed => _$this._completed;
  set completed(String? completed) => _$this._completed = completed;

  String? _startedAt;
  String? get startedAt => _$this._startedAt;
  set startedAt(String? startedAt) => _$this._startedAt = startedAt;

  QueuesPurgeGet200ResponseAllOfResultBuilder() {
    QueuesPurgeGet200ResponseAllOfResult._defaults(this);
  }

  QueuesPurgeGet200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _completed = $v.completed;
      _startedAt = $v.startedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueuesPurgeGet200ResponseAllOfResult other) {
    _$v = other as _$QueuesPurgeGet200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(QueuesPurgeGet200ResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueuesPurgeGet200ResponseAllOfResult build() => _build();

  _$QueuesPurgeGet200ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$QueuesPurgeGet200ResponseAllOfResult._(
          completed: completed,
          startedAt: startedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

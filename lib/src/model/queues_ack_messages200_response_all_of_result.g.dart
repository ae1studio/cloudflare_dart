// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queues_ack_messages200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueuesAckMessages200ResponseAllOfResult
    extends QueuesAckMessages200ResponseAllOfResult {
  @override
  final num? ackCount;
  @override
  final num? retryCount;
  @override
  final BuiltList<String>? warnings;

  factory _$QueuesAckMessages200ResponseAllOfResult(
          [void Function(QueuesAckMessages200ResponseAllOfResultBuilder)?
              updates]) =>
      (QueuesAckMessages200ResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$QueuesAckMessages200ResponseAllOfResult._(
      {this.ackCount, this.retryCount, this.warnings})
      : super._();
  @override
  QueuesAckMessages200ResponseAllOfResult rebuild(
          void Function(QueuesAckMessages200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueuesAckMessages200ResponseAllOfResultBuilder toBuilder() =>
      QueuesAckMessages200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueuesAckMessages200ResponseAllOfResult &&
        ackCount == other.ackCount &&
        retryCount == other.retryCount &&
        warnings == other.warnings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ackCount.hashCode);
    _$hash = $jc(_$hash, retryCount.hashCode);
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QueuesAckMessages200ResponseAllOfResult')
          ..add('ackCount', ackCount)
          ..add('retryCount', retryCount)
          ..add('warnings', warnings))
        .toString();
  }
}

class QueuesAckMessages200ResponseAllOfResultBuilder
    implements
        Builder<QueuesAckMessages200ResponseAllOfResult,
            QueuesAckMessages200ResponseAllOfResultBuilder> {
  _$QueuesAckMessages200ResponseAllOfResult? _$v;

  num? _ackCount;
  num? get ackCount => _$this._ackCount;
  set ackCount(num? ackCount) => _$this._ackCount = ackCount;

  num? _retryCount;
  num? get retryCount => _$this._retryCount;
  set retryCount(num? retryCount) => _$this._retryCount = retryCount;

  ListBuilder<String>? _warnings;
  ListBuilder<String> get warnings =>
      _$this._warnings ??= ListBuilder<String>();
  set warnings(ListBuilder<String>? warnings) => _$this._warnings = warnings;

  QueuesAckMessages200ResponseAllOfResultBuilder() {
    QueuesAckMessages200ResponseAllOfResult._defaults(this);
  }

  QueuesAckMessages200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ackCount = $v.ackCount;
      _retryCount = $v.retryCount;
      _warnings = $v.warnings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueuesAckMessages200ResponseAllOfResult other) {
    _$v = other as _$QueuesAckMessages200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(QueuesAckMessages200ResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueuesAckMessages200ResponseAllOfResult build() => _build();

  _$QueuesAckMessages200ResponseAllOfResult _build() {
    _$QueuesAckMessages200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$QueuesAckMessages200ResponseAllOfResult._(
            ackCount: ackCount,
            retryCount: retryCount,
            warnings: _warnings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'warnings';
        _warnings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'QueuesAckMessages200ResponseAllOfResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

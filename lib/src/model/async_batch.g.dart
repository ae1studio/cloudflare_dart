// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'async_batch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AsyncBatch extends AsyncBatch {
  @override
  final BuiltList<AsyncBatchRequestsInner> requests;

  factory _$AsyncBatch([void Function(AsyncBatchBuilder)? updates]) =>
      (AsyncBatchBuilder()..update(updates))._build();

  _$AsyncBatch._({required this.requests}) : super._();
  @override
  AsyncBatch rebuild(void Function(AsyncBatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AsyncBatchBuilder toBuilder() => AsyncBatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AsyncBatch && requests == other.requests;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AsyncBatch')
          ..add('requests', requests))
        .toString();
  }
}

class AsyncBatchBuilder implements Builder<AsyncBatch, AsyncBatchBuilder> {
  _$AsyncBatch? _$v;

  ListBuilder<AsyncBatchRequestsInner>? _requests;
  ListBuilder<AsyncBatchRequestsInner> get requests =>
      _$this._requests ??= ListBuilder<AsyncBatchRequestsInner>();
  set requests(ListBuilder<AsyncBatchRequestsInner>? requests) =>
      _$this._requests = requests;

  AsyncBatchBuilder() {
    AsyncBatch._defaults(this);
  }

  AsyncBatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requests = $v.requests.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AsyncBatch other) {
    _$v = other as _$AsyncBatch;
  }

  @override
  void update(void Function(AsyncBatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AsyncBatch build() => _build();

  _$AsyncBatch _build() {
    _$AsyncBatch _$result;
    try {
      _$result = _$v ??
          _$AsyncBatch._(
            requests: requests.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requests';
        requests.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AsyncBatch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

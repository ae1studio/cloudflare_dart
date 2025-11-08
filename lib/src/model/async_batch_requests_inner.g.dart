// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'async_batch_requests_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AsyncBatchRequestsInner extends AsyncBatchRequestsInner {
  @override
  final OneOf oneOf;

  factory _$AsyncBatchRequestsInner(
          [void Function(AsyncBatchRequestsInnerBuilder)? updates]) =>
      (AsyncBatchRequestsInnerBuilder()..update(updates))._build();

  _$AsyncBatchRequestsInner._({required this.oneOf}) : super._();
  @override
  AsyncBatchRequestsInner rebuild(
          void Function(AsyncBatchRequestsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AsyncBatchRequestsInnerBuilder toBuilder() =>
      AsyncBatchRequestsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AsyncBatchRequestsInner && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AsyncBatchRequestsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AsyncBatchRequestsInnerBuilder
    implements
        Builder<AsyncBatchRequestsInner, AsyncBatchRequestsInnerBuilder> {
  _$AsyncBatchRequestsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AsyncBatchRequestsInnerBuilder() {
    AsyncBatchRequestsInner._defaults(this);
  }

  AsyncBatchRequestsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AsyncBatchRequestsInner other) {
    _$v = other as _$AsyncBatchRequestsInner;
  }

  @override
  void update(void Function(AsyncBatchRequestsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AsyncBatchRequestsInner build() => _build();

  _$AsyncBatchRequestsInner _build() {
    final _$result = _$v ??
        _$AsyncBatchRequestsInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AsyncBatchRequestsInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

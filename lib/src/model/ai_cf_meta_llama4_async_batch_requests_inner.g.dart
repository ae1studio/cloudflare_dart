// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_cf_meta_llama4_async_batch_requests_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiCfMetaLlama4AsyncBatchRequestsInner
    extends AiCfMetaLlama4AsyncBatchRequestsInner {
  @override
  final OneOf oneOf;

  factory _$AiCfMetaLlama4AsyncBatchRequestsInner(
          [void Function(AiCfMetaLlama4AsyncBatchRequestsInnerBuilder)?
              updates]) =>
      (AiCfMetaLlama4AsyncBatchRequestsInnerBuilder()..update(updates))
          ._build();

  _$AiCfMetaLlama4AsyncBatchRequestsInner._({required this.oneOf}) : super._();
  @override
  AiCfMetaLlama4AsyncBatchRequestsInner rebuild(
          void Function(AiCfMetaLlama4AsyncBatchRequestsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiCfMetaLlama4AsyncBatchRequestsInnerBuilder toBuilder() =>
      AiCfMetaLlama4AsyncBatchRequestsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiCfMetaLlama4AsyncBatchRequestsInner &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'AiCfMetaLlama4AsyncBatchRequestsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AiCfMetaLlama4AsyncBatchRequestsInnerBuilder
    implements
        Builder<AiCfMetaLlama4AsyncBatchRequestsInner,
            AiCfMetaLlama4AsyncBatchRequestsInnerBuilder> {
  _$AiCfMetaLlama4AsyncBatchRequestsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AiCfMetaLlama4AsyncBatchRequestsInnerBuilder() {
    AiCfMetaLlama4AsyncBatchRequestsInner._defaults(this);
  }

  AiCfMetaLlama4AsyncBatchRequestsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiCfMetaLlama4AsyncBatchRequestsInner other) {
    _$v = other as _$AiCfMetaLlama4AsyncBatchRequestsInner;
  }

  @override
  void update(
      void Function(AiCfMetaLlama4AsyncBatchRequestsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiCfMetaLlama4AsyncBatchRequestsInner build() => _build();

  _$AiCfMetaLlama4AsyncBatchRequestsInner _build() {
    final _$result = _$v ??
        _$AiCfMetaLlama4AsyncBatchRequestsInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AiCfMetaLlama4AsyncBatchRequestsInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

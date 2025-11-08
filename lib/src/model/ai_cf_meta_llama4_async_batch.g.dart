// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_cf_meta_llama4_async_batch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiCfMetaLlama4AsyncBatch extends AiCfMetaLlama4AsyncBatch {
  @override
  final BuiltList<AiCfMetaLlama4AsyncBatchRequestsInner> requests;

  factory _$AiCfMetaLlama4AsyncBatch(
          [void Function(AiCfMetaLlama4AsyncBatchBuilder)? updates]) =>
      (AiCfMetaLlama4AsyncBatchBuilder()..update(updates))._build();

  _$AiCfMetaLlama4AsyncBatch._({required this.requests}) : super._();
  @override
  AiCfMetaLlama4AsyncBatch rebuild(
          void Function(AiCfMetaLlama4AsyncBatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiCfMetaLlama4AsyncBatchBuilder toBuilder() =>
      AiCfMetaLlama4AsyncBatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiCfMetaLlama4AsyncBatch && requests == other.requests;
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
    return (newBuiltValueToStringHelper(r'AiCfMetaLlama4AsyncBatch')
          ..add('requests', requests))
        .toString();
  }
}

class AiCfMetaLlama4AsyncBatchBuilder
    implements
        Builder<AiCfMetaLlama4AsyncBatch, AiCfMetaLlama4AsyncBatchBuilder> {
  _$AiCfMetaLlama4AsyncBatch? _$v;

  ListBuilder<AiCfMetaLlama4AsyncBatchRequestsInner>? _requests;
  ListBuilder<AiCfMetaLlama4AsyncBatchRequestsInner> get requests =>
      _$this._requests ??= ListBuilder<AiCfMetaLlama4AsyncBatchRequestsInner>();
  set requests(ListBuilder<AiCfMetaLlama4AsyncBatchRequestsInner>? requests) =>
      _$this._requests = requests;

  AiCfMetaLlama4AsyncBatchBuilder() {
    AiCfMetaLlama4AsyncBatch._defaults(this);
  }

  AiCfMetaLlama4AsyncBatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requests = $v.requests.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiCfMetaLlama4AsyncBatch other) {
    _$v = other as _$AiCfMetaLlama4AsyncBatch;
  }

  @override
  void update(void Function(AiCfMetaLlama4AsyncBatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiCfMetaLlama4AsyncBatch build() => _build();

  _$AiCfMetaLlama4AsyncBatch _build() {
    _$AiCfMetaLlama4AsyncBatch _$result;
    try {
      _$result = _$v ??
          _$AiCfMetaLlama4AsyncBatch._(
            requests: requests.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requests';
        requests.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiCfMetaLlama4AsyncBatch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

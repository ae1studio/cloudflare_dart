// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_targets_delete_batch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfraTargetsDeleteBatchRequest extends InfraTargetsDeleteBatchRequest {
  @override
  final BuiltList<String> targetIds;

  factory _$InfraTargetsDeleteBatchRequest(
          [void Function(InfraTargetsDeleteBatchRequestBuilder)? updates]) =>
      (InfraTargetsDeleteBatchRequestBuilder()..update(updates))._build();

  _$InfraTargetsDeleteBatchRequest._({required this.targetIds}) : super._();
  @override
  InfraTargetsDeleteBatchRequest rebuild(
          void Function(InfraTargetsDeleteBatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfraTargetsDeleteBatchRequestBuilder toBuilder() =>
      InfraTargetsDeleteBatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfraTargetsDeleteBatchRequest &&
        targetIds == other.targetIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, targetIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InfraTargetsDeleteBatchRequest')
          ..add('targetIds', targetIds))
        .toString();
  }
}

class InfraTargetsDeleteBatchRequestBuilder
    implements
        Builder<InfraTargetsDeleteBatchRequest,
            InfraTargetsDeleteBatchRequestBuilder> {
  _$InfraTargetsDeleteBatchRequest? _$v;

  ListBuilder<String>? _targetIds;
  ListBuilder<String> get targetIds =>
      _$this._targetIds ??= ListBuilder<String>();
  set targetIds(ListBuilder<String>? targetIds) =>
      _$this._targetIds = targetIds;

  InfraTargetsDeleteBatchRequestBuilder() {
    InfraTargetsDeleteBatchRequest._defaults(this);
  }

  InfraTargetsDeleteBatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _targetIds = $v.targetIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InfraTargetsDeleteBatchRequest other) {
    _$v = other as _$InfraTargetsDeleteBatchRequest;
  }

  @override
  void update(void Function(InfraTargetsDeleteBatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfraTargetsDeleteBatchRequest build() => _build();

  _$InfraTargetsDeleteBatchRequest _build() {
    _$InfraTargetsDeleteBatchRequest _$result;
    try {
      _$result = _$v ??
          _$InfraTargetsDeleteBatchRequest._(
            targetIds: targetIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'targetIds';
        targetIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InfraTargetsDeleteBatchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

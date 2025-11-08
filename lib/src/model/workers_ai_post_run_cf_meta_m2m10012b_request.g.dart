// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_meta_m2m10012b_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfMetaM2m10012bRequest
    extends WorkersAiPostRunCfMetaM2m10012bRequest {
  @override
  final OneOf oneOf;

  factory _$WorkersAiPostRunCfMetaM2m10012bRequest(
          [void Function(WorkersAiPostRunCfMetaM2m10012bRequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfMetaM2m10012bRequestBuilder()..update(updates))
          ._build();

  _$WorkersAiPostRunCfMetaM2m10012bRequest._({required this.oneOf}) : super._();
  @override
  WorkersAiPostRunCfMetaM2m10012bRequest rebuild(
          void Function(WorkersAiPostRunCfMetaM2m10012bRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfMetaM2m10012bRequestBuilder toBuilder() =>
      WorkersAiPostRunCfMetaM2m10012bRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfMetaM2m10012bRequest &&
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
            r'WorkersAiPostRunCfMetaM2m10012bRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WorkersAiPostRunCfMetaM2m10012bRequestBuilder
    implements
        Builder<WorkersAiPostRunCfMetaM2m10012bRequest,
            WorkersAiPostRunCfMetaM2m10012bRequestBuilder> {
  _$WorkersAiPostRunCfMetaM2m10012bRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WorkersAiPostRunCfMetaM2m10012bRequestBuilder() {
    WorkersAiPostRunCfMetaM2m10012bRequest._defaults(this);
  }

  WorkersAiPostRunCfMetaM2m10012bRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfMetaM2m10012bRequest other) {
    _$v = other as _$WorkersAiPostRunCfMetaM2m10012bRequest;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfMetaM2m10012bRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfMetaM2m10012bRequest build() => _build();

  _$WorkersAiPostRunCfMetaM2m10012bRequest _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfMetaM2m10012bRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WorkersAiPostRunCfMetaM2m10012bRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

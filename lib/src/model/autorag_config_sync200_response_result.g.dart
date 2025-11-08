// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_sync200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigSync200ResponseResult
    extends AutoragConfigSync200ResponseResult {
  @override
  final String jobId;

  factory _$AutoragConfigSync200ResponseResult(
          [void Function(AutoragConfigSync200ResponseResultBuilder)?
              updates]) =>
      (AutoragConfigSync200ResponseResultBuilder()..update(updates))._build();

  _$AutoragConfigSync200ResponseResult._({required this.jobId}) : super._();
  @override
  AutoragConfigSync200ResponseResult rebuild(
          void Function(AutoragConfigSync200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigSync200ResponseResultBuilder toBuilder() =>
      AutoragConfigSync200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigSync200ResponseResult && jobId == other.jobId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jobId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutoragConfigSync200ResponseResult')
          ..add('jobId', jobId))
        .toString();
  }
}

class AutoragConfigSync200ResponseResultBuilder
    implements
        Builder<AutoragConfigSync200ResponseResult,
            AutoragConfigSync200ResponseResultBuilder> {
  _$AutoragConfigSync200ResponseResult? _$v;

  String? _jobId;
  String? get jobId => _$this._jobId;
  set jobId(String? jobId) => _$this._jobId = jobId;

  AutoragConfigSync200ResponseResultBuilder() {
    AutoragConfigSync200ResponseResult._defaults(this);
  }

  AutoragConfigSync200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jobId = $v.jobId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigSync200ResponseResult other) {
    _$v = other as _$AutoragConfigSync200ResponseResult;
  }

  @override
  void update(
      void Function(AutoragConfigSync200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigSync200ResponseResult build() => _build();

  _$AutoragConfigSync200ResponseResult _build() {
    final _$result = _$v ??
        _$AutoragConfigSync200ResponseResult._(
          jobId: BuiltValueNullFieldError.checkNotNull(
              jobId, r'AutoragConfigSync200ResponseResult', 'jobId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

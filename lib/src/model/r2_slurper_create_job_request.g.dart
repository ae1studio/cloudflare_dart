// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_slurper_create_job_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2SlurperCreateJobRequest extends R2SlurperCreateJobRequest {
  @override
  final bool? overwrite;
  @override
  final R2SlurperSourceJobSchema? source_;
  @override
  final R2SlurperR2TargetSchema? target;

  factory _$R2SlurperCreateJobRequest(
          [void Function(R2SlurperCreateJobRequestBuilder)? updates]) =>
      (R2SlurperCreateJobRequestBuilder()..update(updates))._build();

  _$R2SlurperCreateJobRequest._({this.overwrite, this.source_, this.target})
      : super._();
  @override
  R2SlurperCreateJobRequest rebuild(
          void Function(R2SlurperCreateJobRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2SlurperCreateJobRequestBuilder toBuilder() =>
      R2SlurperCreateJobRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2SlurperCreateJobRequest &&
        overwrite == other.overwrite &&
        source_ == other.source_ &&
        target == other.target;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, overwrite.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2SlurperCreateJobRequest')
          ..add('overwrite', overwrite)
          ..add('source_', source_)
          ..add('target', target))
        .toString();
  }
}

class R2SlurperCreateJobRequestBuilder
    implements
        Builder<R2SlurperCreateJobRequest, R2SlurperCreateJobRequestBuilder> {
  _$R2SlurperCreateJobRequest? _$v;

  bool? _overwrite;
  bool? get overwrite => _$this._overwrite;
  set overwrite(bool? overwrite) => _$this._overwrite = overwrite;

  R2SlurperSourceJobSchemaBuilder? _source_;
  R2SlurperSourceJobSchemaBuilder get source_ =>
      _$this._source_ ??= R2SlurperSourceJobSchemaBuilder();
  set source_(R2SlurperSourceJobSchemaBuilder? source_) =>
      _$this._source_ = source_;

  R2SlurperR2TargetSchemaBuilder? _target;
  R2SlurperR2TargetSchemaBuilder get target =>
      _$this._target ??= R2SlurperR2TargetSchemaBuilder();
  set target(R2SlurperR2TargetSchemaBuilder? target) => _$this._target = target;

  R2SlurperCreateJobRequestBuilder() {
    R2SlurperCreateJobRequest._defaults(this);
  }

  R2SlurperCreateJobRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _overwrite = $v.overwrite;
      _source_ = $v.source_?.toBuilder();
      _target = $v.target?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2SlurperCreateJobRequest other) {
    _$v = other as _$R2SlurperCreateJobRequest;
  }

  @override
  void update(void Function(R2SlurperCreateJobRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2SlurperCreateJobRequest build() => _build();

  _$R2SlurperCreateJobRequest _build() {
    _$R2SlurperCreateJobRequest _$result;
    try {
      _$result = _$v ??
          _$R2SlurperCreateJobRequest._(
            overwrite: overwrite,
            source_: _source_?.build(),
            target: _target?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source_';
        _source_?.build();
        _$failedField = 'target';
        _target?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2SlurperCreateJobRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

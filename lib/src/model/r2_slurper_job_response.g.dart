// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_slurper_job_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2SlurperJobResponse extends R2SlurperJobResponse {
  @override
  final String? createdAt;
  @override
  final String? finishedAt;
  @override
  final String? id;
  @override
  final bool? overwrite;
  @override
  final R2SlurperJobResponseSource? source_;
  @override
  final R2SlurperJobStatus? status;
  @override
  final R2TargetResponseSchema? target;

  factory _$R2SlurperJobResponse(
          [void Function(R2SlurperJobResponseBuilder)? updates]) =>
      (R2SlurperJobResponseBuilder()..update(updates))._build();

  _$R2SlurperJobResponse._(
      {this.createdAt,
      this.finishedAt,
      this.id,
      this.overwrite,
      this.source_,
      this.status,
      this.target})
      : super._();
  @override
  R2SlurperJobResponse rebuild(
          void Function(R2SlurperJobResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2SlurperJobResponseBuilder toBuilder() =>
      R2SlurperJobResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2SlurperJobResponse &&
        createdAt == other.createdAt &&
        finishedAt == other.finishedAt &&
        id == other.id &&
        overwrite == other.overwrite &&
        source_ == other.source_ &&
        status == other.status &&
        target == other.target;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, finishedAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, overwrite.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2SlurperJobResponse')
          ..add('createdAt', createdAt)
          ..add('finishedAt', finishedAt)
          ..add('id', id)
          ..add('overwrite', overwrite)
          ..add('source_', source_)
          ..add('status', status)
          ..add('target', target))
        .toString();
  }
}

class R2SlurperJobResponseBuilder
    implements Builder<R2SlurperJobResponse, R2SlurperJobResponseBuilder> {
  _$R2SlurperJobResponse? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _finishedAt;
  String? get finishedAt => _$this._finishedAt;
  set finishedAt(String? finishedAt) => _$this._finishedAt = finishedAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _overwrite;
  bool? get overwrite => _$this._overwrite;
  set overwrite(bool? overwrite) => _$this._overwrite = overwrite;

  R2SlurperJobResponseSourceBuilder? _source_;
  R2SlurperJobResponseSourceBuilder get source_ =>
      _$this._source_ ??= R2SlurperJobResponseSourceBuilder();
  set source_(R2SlurperJobResponseSourceBuilder? source_) =>
      _$this._source_ = source_;

  R2SlurperJobStatus? _status;
  R2SlurperJobStatus? get status => _$this._status;
  set status(R2SlurperJobStatus? status) => _$this._status = status;

  R2TargetResponseSchemaBuilder? _target;
  R2TargetResponseSchemaBuilder get target =>
      _$this._target ??= R2TargetResponseSchemaBuilder();
  set target(R2TargetResponseSchemaBuilder? target) => _$this._target = target;

  R2SlurperJobResponseBuilder() {
    R2SlurperJobResponse._defaults(this);
  }

  R2SlurperJobResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _finishedAt = $v.finishedAt;
      _id = $v.id;
      _overwrite = $v.overwrite;
      _source_ = $v.source_?.toBuilder();
      _status = $v.status;
      _target = $v.target?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2SlurperJobResponse other) {
    _$v = other as _$R2SlurperJobResponse;
  }

  @override
  void update(void Function(R2SlurperJobResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2SlurperJobResponse build() => _build();

  _$R2SlurperJobResponse _build() {
    _$R2SlurperJobResponse _$result;
    try {
      _$result = _$v ??
          _$R2SlurperJobResponse._(
            createdAt: createdAt,
            finishedAt: finishedAt,
            id: id,
            overwrite: overwrite,
            source_: _source_?.build(),
            status: status,
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
            r'R2SlurperJobResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

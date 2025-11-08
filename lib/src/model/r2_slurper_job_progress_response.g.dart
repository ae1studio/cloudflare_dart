// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_slurper_job_progress_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2SlurperJobProgressResponse extends R2SlurperJobProgressResponse {
  @override
  final String? createdAt;
  @override
  final int? failedObjects;
  @override
  final String? id;
  @override
  final int? objects;
  @override
  final int? skippedObjects;
  @override
  final R2SlurperJobStatus? status;
  @override
  final int? transferredObjects;

  factory _$R2SlurperJobProgressResponse(
          [void Function(R2SlurperJobProgressResponseBuilder)? updates]) =>
      (R2SlurperJobProgressResponseBuilder()..update(updates))._build();

  _$R2SlurperJobProgressResponse._(
      {this.createdAt,
      this.failedObjects,
      this.id,
      this.objects,
      this.skippedObjects,
      this.status,
      this.transferredObjects})
      : super._();
  @override
  R2SlurperJobProgressResponse rebuild(
          void Function(R2SlurperJobProgressResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2SlurperJobProgressResponseBuilder toBuilder() =>
      R2SlurperJobProgressResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2SlurperJobProgressResponse &&
        createdAt == other.createdAt &&
        failedObjects == other.failedObjects &&
        id == other.id &&
        objects == other.objects &&
        skippedObjects == other.skippedObjects &&
        status == other.status &&
        transferredObjects == other.transferredObjects;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, failedObjects.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, objects.hashCode);
    _$hash = $jc(_$hash, skippedObjects.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, transferredObjects.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2SlurperJobProgressResponse')
          ..add('createdAt', createdAt)
          ..add('failedObjects', failedObjects)
          ..add('id', id)
          ..add('objects', objects)
          ..add('skippedObjects', skippedObjects)
          ..add('status', status)
          ..add('transferredObjects', transferredObjects))
        .toString();
  }
}

class R2SlurperJobProgressResponseBuilder
    implements
        Builder<R2SlurperJobProgressResponse,
            R2SlurperJobProgressResponseBuilder> {
  _$R2SlurperJobProgressResponse? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  int? _failedObjects;
  int? get failedObjects => _$this._failedObjects;
  set failedObjects(int? failedObjects) =>
      _$this._failedObjects = failedObjects;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _objects;
  int? get objects => _$this._objects;
  set objects(int? objects) => _$this._objects = objects;

  int? _skippedObjects;
  int? get skippedObjects => _$this._skippedObjects;
  set skippedObjects(int? skippedObjects) =>
      _$this._skippedObjects = skippedObjects;

  R2SlurperJobStatus? _status;
  R2SlurperJobStatus? get status => _$this._status;
  set status(R2SlurperJobStatus? status) => _$this._status = status;

  int? _transferredObjects;
  int? get transferredObjects => _$this._transferredObjects;
  set transferredObjects(int? transferredObjects) =>
      _$this._transferredObjects = transferredObjects;

  R2SlurperJobProgressResponseBuilder() {
    R2SlurperJobProgressResponse._defaults(this);
  }

  R2SlurperJobProgressResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _failedObjects = $v.failedObjects;
      _id = $v.id;
      _objects = $v.objects;
      _skippedObjects = $v.skippedObjects;
      _status = $v.status;
      _transferredObjects = $v.transferredObjects;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2SlurperJobProgressResponse other) {
    _$v = other as _$R2SlurperJobProgressResponse;
  }

  @override
  void update(void Function(R2SlurperJobProgressResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2SlurperJobProgressResponse build() => _build();

  _$R2SlurperJobProgressResponse _build() {
    final _$result = _$v ??
        _$R2SlurperJobProgressResponse._(
          createdAt: createdAt,
          failedObjects: failedObjects,
          id: id,
          objects: objects,
          skippedObjects: skippedObjects,
          status: status,
          transferredObjects: transferredObjects,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

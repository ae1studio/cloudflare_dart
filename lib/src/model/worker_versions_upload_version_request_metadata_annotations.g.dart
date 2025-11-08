// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_versions_upload_version_request_metadata_annotations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkerVersionsUploadVersionRequestMetadataAnnotations
    extends WorkerVersionsUploadVersionRequestMetadataAnnotations {
  @override
  final String? workersSlashAlias;
  @override
  final String? workersSlashMessage;
  @override
  final String? workersSlashTag;

  factory _$WorkerVersionsUploadVersionRequestMetadataAnnotations(
          [void Function(
                  WorkerVersionsUploadVersionRequestMetadataAnnotationsBuilder)?
              updates]) =>
      (WorkerVersionsUploadVersionRequestMetadataAnnotationsBuilder()
            ..update(updates))
          ._build();

  _$WorkerVersionsUploadVersionRequestMetadataAnnotations._(
      {this.workersSlashAlias, this.workersSlashMessage, this.workersSlashTag})
      : super._();
  @override
  WorkerVersionsUploadVersionRequestMetadataAnnotations rebuild(
          void Function(
                  WorkerVersionsUploadVersionRequestMetadataAnnotationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkerVersionsUploadVersionRequestMetadataAnnotationsBuilder toBuilder() =>
      WorkerVersionsUploadVersionRequestMetadataAnnotationsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkerVersionsUploadVersionRequestMetadataAnnotations &&
        workersSlashAlias == other.workersSlashAlias &&
        workersSlashMessage == other.workersSlashMessage &&
        workersSlashTag == other.workersSlashTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workersSlashAlias.hashCode);
    _$hash = $jc(_$hash, workersSlashMessage.hashCode);
    _$hash = $jc(_$hash, workersSlashTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkerVersionsUploadVersionRequestMetadataAnnotations')
          ..add('workersSlashAlias', workersSlashAlias)
          ..add('workersSlashMessage', workersSlashMessage)
          ..add('workersSlashTag', workersSlashTag))
        .toString();
  }
}

class WorkerVersionsUploadVersionRequestMetadataAnnotationsBuilder
    implements
        Builder<WorkerVersionsUploadVersionRequestMetadataAnnotations,
            WorkerVersionsUploadVersionRequestMetadataAnnotationsBuilder> {
  _$WorkerVersionsUploadVersionRequestMetadataAnnotations? _$v;

  String? _workersSlashAlias;
  String? get workersSlashAlias => _$this._workersSlashAlias;
  set workersSlashAlias(String? workersSlashAlias) =>
      _$this._workersSlashAlias = workersSlashAlias;

  String? _workersSlashMessage;
  String? get workersSlashMessage => _$this._workersSlashMessage;
  set workersSlashMessage(String? workersSlashMessage) =>
      _$this._workersSlashMessage = workersSlashMessage;

  String? _workersSlashTag;
  String? get workersSlashTag => _$this._workersSlashTag;
  set workersSlashTag(String? workersSlashTag) =>
      _$this._workersSlashTag = workersSlashTag;

  WorkerVersionsUploadVersionRequestMetadataAnnotationsBuilder() {
    WorkerVersionsUploadVersionRequestMetadataAnnotations._defaults(this);
  }

  WorkerVersionsUploadVersionRequestMetadataAnnotationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workersSlashAlias = $v.workersSlashAlias;
      _workersSlashMessage = $v.workersSlashMessage;
      _workersSlashTag = $v.workersSlashTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkerVersionsUploadVersionRequestMetadataAnnotations other) {
    _$v = other as _$WorkerVersionsUploadVersionRequestMetadataAnnotations;
  }

  @override
  void update(
      void Function(
              WorkerVersionsUploadVersionRequestMetadataAnnotationsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkerVersionsUploadVersionRequestMetadataAnnotations build() => _build();

  _$WorkerVersionsUploadVersionRequestMetadataAnnotations _build() {
    final _$result = _$v ??
        _$WorkerVersionsUploadVersionRequestMetadataAnnotations._(
          workersSlashAlias: workersSlashAlias,
          workersSlashMessage: workersSlashMessage,
          workersSlashTag: workersSlashTag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_create_assets_upload_session_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersCreateAssetsUploadSessionObject
    extends WorkersCreateAssetsUploadSessionObject {
  @override
  final BuiltMap<String, WorkersManifestValue> manifest;

  factory _$WorkersCreateAssetsUploadSessionObject(
          [void Function(WorkersCreateAssetsUploadSessionObjectBuilder)?
              updates]) =>
      (WorkersCreateAssetsUploadSessionObjectBuilder()..update(updates))
          ._build();

  _$WorkersCreateAssetsUploadSessionObject._({required this.manifest})
      : super._();
  @override
  WorkersCreateAssetsUploadSessionObject rebuild(
          void Function(WorkersCreateAssetsUploadSessionObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersCreateAssetsUploadSessionObjectBuilder toBuilder() =>
      WorkersCreateAssetsUploadSessionObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersCreateAssetsUploadSessionObject &&
        manifest == other.manifest;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, manifest.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersCreateAssetsUploadSessionObject')
          ..add('manifest', manifest))
        .toString();
  }
}

class WorkersCreateAssetsUploadSessionObjectBuilder
    implements
        Builder<WorkersCreateAssetsUploadSessionObject,
            WorkersCreateAssetsUploadSessionObjectBuilder> {
  _$WorkersCreateAssetsUploadSessionObject? _$v;

  MapBuilder<String, WorkersManifestValue>? _manifest;
  MapBuilder<String, WorkersManifestValue> get manifest =>
      _$this._manifest ??= MapBuilder<String, WorkersManifestValue>();
  set manifest(MapBuilder<String, WorkersManifestValue>? manifest) =>
      _$this._manifest = manifest;

  WorkersCreateAssetsUploadSessionObjectBuilder() {
    WorkersCreateAssetsUploadSessionObject._defaults(this);
  }

  WorkersCreateAssetsUploadSessionObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _manifest = $v.manifest.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersCreateAssetsUploadSessionObject other) {
    _$v = other as _$WorkersCreateAssetsUploadSessionObject;
  }

  @override
  void update(
      void Function(WorkersCreateAssetsUploadSessionObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersCreateAssetsUploadSessionObject build() => _build();

  _$WorkersCreateAssetsUploadSessionObject _build() {
    _$WorkersCreateAssetsUploadSessionObject _$result;
    try {
      _$result = _$v ??
          _$WorkersCreateAssetsUploadSessionObject._(
            manifest: manifest.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'manifest';
        manifest.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersCreateAssetsUploadSessionObject',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

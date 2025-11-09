// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_snapshot_mount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnSnapshotMount extends MconnSnapshotMount {
  @override
  final String fileSystem;
  @override
  final String kind;
  @override
  final String mountPoint;
  @override
  final String name;
  @override
  final num? availableBytes;
  @override
  final String? connectorId;
  @override
  final bool? isReadOnly;
  @override
  final bool? isRemovable;
  @override
  final num? totalBytes;

  factory _$MconnSnapshotMount(
          [void Function(MconnSnapshotMountBuilder)? updates]) =>
      (MconnSnapshotMountBuilder()..update(updates))._build();

  _$MconnSnapshotMount._(
      {required this.fileSystem,
      required this.kind,
      required this.mountPoint,
      required this.name,
      this.availableBytes,
      this.connectorId,
      this.isReadOnly,
      this.isRemovable,
      this.totalBytes})
      : super._();
  @override
  MconnSnapshotMount rebuild(
          void Function(MconnSnapshotMountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnSnapshotMountBuilder toBuilder() =>
      MconnSnapshotMountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnSnapshotMount &&
        fileSystem == other.fileSystem &&
        kind == other.kind &&
        mountPoint == other.mountPoint &&
        name == other.name &&
        availableBytes == other.availableBytes &&
        connectorId == other.connectorId &&
        isReadOnly == other.isReadOnly &&
        isRemovable == other.isRemovable &&
        totalBytes == other.totalBytes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileSystem.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, mountPoint.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, availableBytes.hashCode);
    _$hash = $jc(_$hash, connectorId.hashCode);
    _$hash = $jc(_$hash, isReadOnly.hashCode);
    _$hash = $jc(_$hash, isRemovable.hashCode);
    _$hash = $jc(_$hash, totalBytes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnSnapshotMount')
          ..add('fileSystem', fileSystem)
          ..add('kind', kind)
          ..add('mountPoint', mountPoint)
          ..add('name', name)
          ..add('availableBytes', availableBytes)
          ..add('connectorId', connectorId)
          ..add('isReadOnly', isReadOnly)
          ..add('isRemovable', isRemovable)
          ..add('totalBytes', totalBytes))
        .toString();
  }
}

class MconnSnapshotMountBuilder
    implements Builder<MconnSnapshotMount, MconnSnapshotMountBuilder> {
  _$MconnSnapshotMount? _$v;

  String? _fileSystem;
  String? get fileSystem => _$this._fileSystem;
  set fileSystem(String? fileSystem) => _$this._fileSystem = fileSystem;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _mountPoint;
  String? get mountPoint => _$this._mountPoint;
  set mountPoint(String? mountPoint) => _$this._mountPoint = mountPoint;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _availableBytes;
  num? get availableBytes => _$this._availableBytes;
  set availableBytes(num? availableBytes) =>
      _$this._availableBytes = availableBytes;

  String? _connectorId;
  String? get connectorId => _$this._connectorId;
  set connectorId(String? connectorId) => _$this._connectorId = connectorId;

  bool? _isReadOnly;
  bool? get isReadOnly => _$this._isReadOnly;
  set isReadOnly(bool? isReadOnly) => _$this._isReadOnly = isReadOnly;

  bool? _isRemovable;
  bool? get isRemovable => _$this._isRemovable;
  set isRemovable(bool? isRemovable) => _$this._isRemovable = isRemovable;

  num? _totalBytes;
  num? get totalBytes => _$this._totalBytes;
  set totalBytes(num? totalBytes) => _$this._totalBytes = totalBytes;

  MconnSnapshotMountBuilder() {
    MconnSnapshotMount._defaults(this);
  }

  MconnSnapshotMountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileSystem = $v.fileSystem;
      _kind = $v.kind;
      _mountPoint = $v.mountPoint;
      _name = $v.name;
      _availableBytes = $v.availableBytes;
      _connectorId = $v.connectorId;
      _isReadOnly = $v.isReadOnly;
      _isRemovable = $v.isRemovable;
      _totalBytes = $v.totalBytes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnSnapshotMount other) {
    _$v = other as _$MconnSnapshotMount;
  }

  @override
  void update(void Function(MconnSnapshotMountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnSnapshotMount build() => _build();

  _$MconnSnapshotMount _build() {
    final _$result = _$v ??
        _$MconnSnapshotMount._(
          fileSystem: BuiltValueNullFieldError.checkNotNull(
              fileSystem, r'MconnSnapshotMount', 'fileSystem'),
          kind: BuiltValueNullFieldError.checkNotNull(
              kind, r'MconnSnapshotMount', 'kind'),
          mountPoint: BuiltValueNullFieldError.checkNotNull(
              mountPoint, r'MconnSnapshotMount', 'mountPoint'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'MconnSnapshotMount', 'name'),
          availableBytes: availableBytes,
          connectorId: connectorId,
          isReadOnly: isReadOnly,
          isRemovable: isRemovable,
          totalBytes: totalBytes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

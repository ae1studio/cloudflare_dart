// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_rolling_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileRollingPolicy extends FileRollingPolicy {
  @override
  final int? fileSizeBytes;
  @override
  final int? inactivitySeconds;
  @override
  final int? intervalSeconds;

  factory _$FileRollingPolicy(
          [void Function(FileRollingPolicyBuilder)? updates]) =>
      (FileRollingPolicyBuilder()..update(updates))._build();

  _$FileRollingPolicy._(
      {this.fileSizeBytes, this.inactivitySeconds, this.intervalSeconds})
      : super._();
  @override
  FileRollingPolicy rebuild(void Function(FileRollingPolicyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileRollingPolicyBuilder toBuilder() =>
      FileRollingPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileRollingPolicy &&
        fileSizeBytes == other.fileSizeBytes &&
        inactivitySeconds == other.inactivitySeconds &&
        intervalSeconds == other.intervalSeconds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileSizeBytes.hashCode);
    _$hash = $jc(_$hash, inactivitySeconds.hashCode);
    _$hash = $jc(_$hash, intervalSeconds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileRollingPolicy')
          ..add('fileSizeBytes', fileSizeBytes)
          ..add('inactivitySeconds', inactivitySeconds)
          ..add('intervalSeconds', intervalSeconds))
        .toString();
  }
}

class FileRollingPolicyBuilder
    implements Builder<FileRollingPolicy, FileRollingPolicyBuilder> {
  _$FileRollingPolicy? _$v;

  int? _fileSizeBytes;
  int? get fileSizeBytes => _$this._fileSizeBytes;
  set fileSizeBytes(int? fileSizeBytes) =>
      _$this._fileSizeBytes = fileSizeBytes;

  int? _inactivitySeconds;
  int? get inactivitySeconds => _$this._inactivitySeconds;
  set inactivitySeconds(int? inactivitySeconds) =>
      _$this._inactivitySeconds = inactivitySeconds;

  int? _intervalSeconds;
  int? get intervalSeconds => _$this._intervalSeconds;
  set intervalSeconds(int? intervalSeconds) =>
      _$this._intervalSeconds = intervalSeconds;

  FileRollingPolicyBuilder() {
    FileRollingPolicy._defaults(this);
  }

  FileRollingPolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileSizeBytes = $v.fileSizeBytes;
      _inactivitySeconds = $v.inactivitySeconds;
      _intervalSeconds = $v.intervalSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileRollingPolicy other) {
    _$v = other as _$FileRollingPolicy;
  }

  @override
  void update(void Function(FileRollingPolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileRollingPolicy build() => _build();

  _$FileRollingPolicy _build() {
    final _$result = _$v ??
        _$FileRollingPolicy._(
          fileSizeBytes: fileSizeBytes,
          inactivitySeconds: inactivitySeconds,
          intervalSeconds: intervalSeconds,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

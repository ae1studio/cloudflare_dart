// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_canceled_build_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsCanceledBuildResponse extends BuildsCanceledBuildResponse {
  @override
  final BuildsBuildOutcome? buildOutcome;
  @override
  final String? buildUuid;
  @override
  final DateTime? stoppedOn;

  factory _$BuildsCanceledBuildResponse(
          [void Function(BuildsCanceledBuildResponseBuilder)? updates]) =>
      (BuildsCanceledBuildResponseBuilder()..update(updates))._build();

  _$BuildsCanceledBuildResponse._(
      {this.buildOutcome, this.buildUuid, this.stoppedOn})
      : super._();
  @override
  BuildsCanceledBuildResponse rebuild(
          void Function(BuildsCanceledBuildResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsCanceledBuildResponseBuilder toBuilder() =>
      BuildsCanceledBuildResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsCanceledBuildResponse &&
        buildOutcome == other.buildOutcome &&
        buildUuid == other.buildUuid &&
        stoppedOn == other.stoppedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, buildOutcome.hashCode);
    _$hash = $jc(_$hash, buildUuid.hashCode);
    _$hash = $jc(_$hash, stoppedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildsCanceledBuildResponse')
          ..add('buildOutcome', buildOutcome)
          ..add('buildUuid', buildUuid)
          ..add('stoppedOn', stoppedOn))
        .toString();
  }
}

class BuildsCanceledBuildResponseBuilder
    implements
        Builder<BuildsCanceledBuildResponse,
            BuildsCanceledBuildResponseBuilder> {
  _$BuildsCanceledBuildResponse? _$v;

  BuildsBuildOutcome? _buildOutcome;
  BuildsBuildOutcome? get buildOutcome => _$this._buildOutcome;
  set buildOutcome(BuildsBuildOutcome? buildOutcome) =>
      _$this._buildOutcome = buildOutcome;

  String? _buildUuid;
  String? get buildUuid => _$this._buildUuid;
  set buildUuid(String? buildUuid) => _$this._buildUuid = buildUuid;

  DateTime? _stoppedOn;
  DateTime? get stoppedOn => _$this._stoppedOn;
  set stoppedOn(DateTime? stoppedOn) => _$this._stoppedOn = stoppedOn;

  BuildsCanceledBuildResponseBuilder() {
    BuildsCanceledBuildResponse._defaults(this);
  }

  BuildsCanceledBuildResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buildOutcome = $v.buildOutcome;
      _buildUuid = $v.buildUuid;
      _stoppedOn = $v.stoppedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsCanceledBuildResponse other) {
    _$v = other as _$BuildsCanceledBuildResponse;
  }

  @override
  void update(void Function(BuildsCanceledBuildResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsCanceledBuildResponse build() => _build();

  _$BuildsCanceledBuildResponse _build() {
    final _$result = _$v ??
        _$BuildsCanceledBuildResponse._(
          buildOutcome: buildOutcome,
          buildUuid: buildUuid,
          stoppedOn: stoppedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

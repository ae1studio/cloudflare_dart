// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_insert_build_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsInsertBuildResponse extends BuildsInsertBuildResponse {
  @override
  final String? buildUuid;
  @override
  final DateTime? createdOn;

  factory _$BuildsInsertBuildResponse(
          [void Function(BuildsInsertBuildResponseBuilder)? updates]) =>
      (BuildsInsertBuildResponseBuilder()..update(updates))._build();

  _$BuildsInsertBuildResponse._({this.buildUuid, this.createdOn}) : super._();
  @override
  BuildsInsertBuildResponse rebuild(
          void Function(BuildsInsertBuildResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsInsertBuildResponseBuilder toBuilder() =>
      BuildsInsertBuildResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsInsertBuildResponse &&
        buildUuid == other.buildUuid &&
        createdOn == other.createdOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, buildUuid.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildsInsertBuildResponse')
          ..add('buildUuid', buildUuid)
          ..add('createdOn', createdOn))
        .toString();
  }
}

class BuildsInsertBuildResponseBuilder
    implements
        Builder<BuildsInsertBuildResponse, BuildsInsertBuildResponseBuilder> {
  _$BuildsInsertBuildResponse? _$v;

  String? _buildUuid;
  String? get buildUuid => _$this._buildUuid;
  set buildUuid(String? buildUuid) => _$this._buildUuid = buildUuid;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  BuildsInsertBuildResponseBuilder() {
    BuildsInsertBuildResponse._defaults(this);
  }

  BuildsInsertBuildResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buildUuid = $v.buildUuid;
      _createdOn = $v.createdOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsInsertBuildResponse other) {
    _$v = other as _$BuildsInsertBuildResponse;
  }

  @override
  void update(void Function(BuildsInsertBuildResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsInsertBuildResponse build() => _build();

  _$BuildsInsertBuildResponse _build() {
    final _$result = _$v ??
        _$BuildsInsertBuildResponse._(
          buildUuid: buildUuid,
          createdOn: createdOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

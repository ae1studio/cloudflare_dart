// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_latest_builds_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsLatestBuildsResponse extends BuildsLatestBuildsResponse {
  @override
  final BuiltMap<String, BuildsBuildResponse>? builds;

  factory _$BuildsLatestBuildsResponse(
          [void Function(BuildsLatestBuildsResponseBuilder)? updates]) =>
      (BuildsLatestBuildsResponseBuilder()..update(updates))._build();

  _$BuildsLatestBuildsResponse._({this.builds}) : super._();
  @override
  BuildsLatestBuildsResponse rebuild(
          void Function(BuildsLatestBuildsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsLatestBuildsResponseBuilder toBuilder() =>
      BuildsLatestBuildsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsLatestBuildsResponse && builds == other.builds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, builds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildsLatestBuildsResponse')
          ..add('builds', builds))
        .toString();
  }
}

class BuildsLatestBuildsResponseBuilder
    implements
        Builder<BuildsLatestBuildsResponse, BuildsLatestBuildsResponseBuilder> {
  _$BuildsLatestBuildsResponse? _$v;

  MapBuilder<String, BuildsBuildResponse>? _builds;
  MapBuilder<String, BuildsBuildResponse> get builds =>
      _$this._builds ??= MapBuilder<String, BuildsBuildResponse>();
  set builds(MapBuilder<String, BuildsBuildResponse>? builds) =>
      _$this._builds = builds;

  BuildsLatestBuildsResponseBuilder() {
    BuildsLatestBuildsResponse._defaults(this);
  }

  BuildsLatestBuildsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _builds = $v.builds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsLatestBuildsResponse other) {
    _$v = other as _$BuildsLatestBuildsResponse;
  }

  @override
  void update(void Function(BuildsLatestBuildsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsLatestBuildsResponse build() => _build();

  _$BuildsLatestBuildsResponse _build() {
    _$BuildsLatestBuildsResponse _$result;
    try {
      _$result = _$v ??
          _$BuildsLatestBuildsResponse._(
            builds: _builds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'builds';
        _builds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BuildsLatestBuildsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

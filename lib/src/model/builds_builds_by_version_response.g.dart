// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_builds_by_version_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsBuildsByVersionResponse extends BuildsBuildsByVersionResponse {
  @override
  final BuiltMap<String, BuildsBuildResponse>? builds;

  factory _$BuildsBuildsByVersionResponse(
          [void Function(BuildsBuildsByVersionResponseBuilder)? updates]) =>
      (BuildsBuildsByVersionResponseBuilder()..update(updates))._build();

  _$BuildsBuildsByVersionResponse._({this.builds}) : super._();
  @override
  BuildsBuildsByVersionResponse rebuild(
          void Function(BuildsBuildsByVersionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsBuildsByVersionResponseBuilder toBuilder() =>
      BuildsBuildsByVersionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsBuildsByVersionResponse && builds == other.builds;
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
    return (newBuiltValueToStringHelper(r'BuildsBuildsByVersionResponse')
          ..add('builds', builds))
        .toString();
  }
}

class BuildsBuildsByVersionResponseBuilder
    implements
        Builder<BuildsBuildsByVersionResponse,
            BuildsBuildsByVersionResponseBuilder> {
  _$BuildsBuildsByVersionResponse? _$v;

  MapBuilder<String, BuildsBuildResponse>? _builds;
  MapBuilder<String, BuildsBuildResponse> get builds =>
      _$this._builds ??= MapBuilder<String, BuildsBuildResponse>();
  set builds(MapBuilder<String, BuildsBuildResponse>? builds) =>
      _$this._builds = builds;

  BuildsBuildsByVersionResponseBuilder() {
    BuildsBuildsByVersionResponse._defaults(this);
  }

  BuildsBuildsByVersionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _builds = $v.builds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsBuildsByVersionResponse other) {
    _$v = other as _$BuildsBuildsByVersionResponse;
  }

  @override
  void update(void Function(BuildsBuildsByVersionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsBuildsByVersionResponse build() => _build();

  _$BuildsBuildsByVersionResponse _build() {
    _$BuildsBuildsByVersionResponse _$result;
    try {
      _$result = _$v ??
          _$BuildsBuildsByVersionResponse._(
            builds: _builds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'builds';
        _builds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BuildsBuildsByVersionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_patch_discovery_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldPatchDiscoveryResponseAllOfResult
    extends ApiShieldPatchDiscoveryResponseAllOfResult {
  @override
  final ApiShieldApiDiscoveryState? state;

  factory _$ApiShieldPatchDiscoveryResponseAllOfResult(
          [void Function(ApiShieldPatchDiscoveryResponseAllOfResultBuilder)?
              updates]) =>
      (ApiShieldPatchDiscoveryResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$ApiShieldPatchDiscoveryResponseAllOfResult._({this.state}) : super._();
  @override
  ApiShieldPatchDiscoveryResponseAllOfResult rebuild(
          void Function(ApiShieldPatchDiscoveryResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldPatchDiscoveryResponseAllOfResultBuilder toBuilder() =>
      ApiShieldPatchDiscoveryResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldPatchDiscoveryResponseAllOfResult &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldPatchDiscoveryResponseAllOfResult')
          ..add('state', state))
        .toString();
  }
}

class ApiShieldPatchDiscoveryResponseAllOfResultBuilder
    implements
        Builder<ApiShieldPatchDiscoveryResponseAllOfResult,
            ApiShieldPatchDiscoveryResponseAllOfResultBuilder> {
  _$ApiShieldPatchDiscoveryResponseAllOfResult? _$v;

  ApiShieldApiDiscoveryState? _state;
  ApiShieldApiDiscoveryState? get state => _$this._state;
  set state(ApiShieldApiDiscoveryState? state) => _$this._state = state;

  ApiShieldPatchDiscoveryResponseAllOfResultBuilder() {
    ApiShieldPatchDiscoveryResponseAllOfResult._defaults(this);
  }

  ApiShieldPatchDiscoveryResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldPatchDiscoveryResponseAllOfResult other) {
    _$v = other as _$ApiShieldPatchDiscoveryResponseAllOfResult;
  }

  @override
  void update(
      void Function(ApiShieldPatchDiscoveryResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldPatchDiscoveryResponseAllOfResult build() => _build();

  _$ApiShieldPatchDiscoveryResponseAllOfResult _build() {
    final _$result = _$v ??
        _$ApiShieldPatchDiscoveryResponseAllOfResult._(
          state: state,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_api_patch_discovered_operation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldApiPatchDiscoveredOperationRequest
    extends ApiShieldApiPatchDiscoveredOperationRequest {
  @override
  final ApiShieldApiDiscoveryStatePatch? state;

  factory _$ApiShieldApiPatchDiscoveredOperationRequest(
          [void Function(ApiShieldApiPatchDiscoveredOperationRequestBuilder)?
              updates]) =>
      (ApiShieldApiPatchDiscoveredOperationRequestBuilder()..update(updates))
          ._build();

  _$ApiShieldApiPatchDiscoveredOperationRequest._({this.state}) : super._();
  @override
  ApiShieldApiPatchDiscoveredOperationRequest rebuild(
          void Function(ApiShieldApiPatchDiscoveredOperationRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldApiPatchDiscoveredOperationRequestBuilder toBuilder() =>
      ApiShieldApiPatchDiscoveredOperationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldApiPatchDiscoveredOperationRequest &&
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
            r'ApiShieldApiPatchDiscoveredOperationRequest')
          ..add('state', state))
        .toString();
  }
}

class ApiShieldApiPatchDiscoveredOperationRequestBuilder
    implements
        Builder<ApiShieldApiPatchDiscoveredOperationRequest,
            ApiShieldApiPatchDiscoveredOperationRequestBuilder> {
  _$ApiShieldApiPatchDiscoveredOperationRequest? _$v;

  ApiShieldApiDiscoveryStatePatch? _state;
  ApiShieldApiDiscoveryStatePatch? get state => _$this._state;
  set state(ApiShieldApiDiscoveryStatePatch? state) => _$this._state = state;

  ApiShieldApiPatchDiscoveredOperationRequestBuilder() {
    ApiShieldApiPatchDiscoveredOperationRequest._defaults(this);
  }

  ApiShieldApiPatchDiscoveredOperationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldApiPatchDiscoveredOperationRequest other) {
    _$v = other as _$ApiShieldApiPatchDiscoveredOperationRequest;
  }

  @override
  void update(
      void Function(ApiShieldApiPatchDiscoveredOperationRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldApiPatchDiscoveredOperationRequest build() => _build();

  _$ApiShieldApiPatchDiscoveredOperationRequest _build() {
    final _$result = _$v ??
        _$ApiShieldApiPatchDiscoveredOperationRequest._(
          state: state,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

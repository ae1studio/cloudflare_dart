// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_global_warp_override_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesGlobalWarpOverrideRequest
    extends TeamsDevicesGlobalWarpOverrideRequest {
  @override
  final bool disconnect;
  @override
  final String? justification;

  factory _$TeamsDevicesGlobalWarpOverrideRequest(
          [void Function(TeamsDevicesGlobalWarpOverrideRequestBuilder)?
              updates]) =>
      (TeamsDevicesGlobalWarpOverrideRequestBuilder()..update(updates))
          ._build();

  _$TeamsDevicesGlobalWarpOverrideRequest._(
      {required this.disconnect, this.justification})
      : super._();
  @override
  TeamsDevicesGlobalWarpOverrideRequest rebuild(
          void Function(TeamsDevicesGlobalWarpOverrideRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesGlobalWarpOverrideRequestBuilder toBuilder() =>
      TeamsDevicesGlobalWarpOverrideRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesGlobalWarpOverrideRequest &&
        disconnect == other.disconnect &&
        justification == other.justification;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disconnect.hashCode);
    _$hash = $jc(_$hash, justification.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TeamsDevicesGlobalWarpOverrideRequest')
          ..add('disconnect', disconnect)
          ..add('justification', justification))
        .toString();
  }
}

class TeamsDevicesGlobalWarpOverrideRequestBuilder
    implements
        Builder<TeamsDevicesGlobalWarpOverrideRequest,
            TeamsDevicesGlobalWarpOverrideRequestBuilder> {
  _$TeamsDevicesGlobalWarpOverrideRequest? _$v;

  bool? _disconnect;
  bool? get disconnect => _$this._disconnect;
  set disconnect(bool? disconnect) => _$this._disconnect = disconnect;

  String? _justification;
  String? get justification => _$this._justification;
  set justification(String? justification) =>
      _$this._justification = justification;

  TeamsDevicesGlobalWarpOverrideRequestBuilder() {
    TeamsDevicesGlobalWarpOverrideRequest._defaults(this);
  }

  TeamsDevicesGlobalWarpOverrideRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disconnect = $v.disconnect;
      _justification = $v.justification;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesGlobalWarpOverrideRequest other) {
    _$v = other as _$TeamsDevicesGlobalWarpOverrideRequest;
  }

  @override
  void update(
      void Function(TeamsDevicesGlobalWarpOverrideRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesGlobalWarpOverrideRequest build() => _build();

  _$TeamsDevicesGlobalWarpOverrideRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesGlobalWarpOverrideRequest._(
          disconnect: BuiltValueNullFieldError.checkNotNull(disconnect,
              r'TeamsDevicesGlobalWarpOverrideRequest', 'disconnect'),
          justification: justification,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

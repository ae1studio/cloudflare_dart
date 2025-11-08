// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_level_authenticated_origin_pulls_set_enablement_for_zone_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest
    extends ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest {
  @override
  final bool enabled;

  factory _$ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest(
          [void Function(
                  ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequestBuilder)?
              updates]) =>
      (ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequestBuilder()
            ..update(updates))
          ._build();

  _$ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest._(
      {required this.enabled})
      : super._();
  @override
  ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest rebuild(
          void Function(
                  ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequestBuilder
      toBuilder() =>
          ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest')
          ..add('enabled', enabled))
        .toString();
  }
}

class ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequestBuilder
    implements
        Builder<ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest,
            ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequestBuilder> {
  _$ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequestBuilder() {
    ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest._defaults(
        this);
  }

  ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest other) {
    _$v =
        other as _$ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest;
  }

  @override
  void update(
      void Function(
              ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest build() =>
      _build();

  _$ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest _build() {
    final _$result = _$v ??
        _$ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled,
              r'ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest',
              'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

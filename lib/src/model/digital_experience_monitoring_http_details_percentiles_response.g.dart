// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_http_details_percentiles_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringHttpDetailsPercentilesResponse
    extends DigitalExperienceMonitoringHttpDetailsPercentilesResponse {
  @override
  final DigitalExperienceMonitoringPercentiles? dnsResponseTimeMs;
  @override
  final DigitalExperienceMonitoringPercentiles? resourceFetchTimeMs;
  @override
  final DigitalExperienceMonitoringPercentiles? serverResponseTimeMs;

  factory _$DigitalExperienceMonitoringHttpDetailsPercentilesResponse(
          [void Function(
                  DigitalExperienceMonitoringHttpDetailsPercentilesResponseBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringHttpDetailsPercentilesResponseBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringHttpDetailsPercentilesResponse._(
      {this.dnsResponseTimeMs,
      this.resourceFetchTimeMs,
      this.serverResponseTimeMs})
      : super._();
  @override
  DigitalExperienceMonitoringHttpDetailsPercentilesResponse rebuild(
          void Function(
                  DigitalExperienceMonitoringHttpDetailsPercentilesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringHttpDetailsPercentilesResponseBuilder
      toBuilder() =>
          DigitalExperienceMonitoringHttpDetailsPercentilesResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringHttpDetailsPercentilesResponse &&
        dnsResponseTimeMs == other.dnsResponseTimeMs &&
        resourceFetchTimeMs == other.resourceFetchTimeMs &&
        serverResponseTimeMs == other.serverResponseTimeMs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dnsResponseTimeMs.hashCode);
    _$hash = $jc(_$hash, resourceFetchTimeMs.hashCode);
    _$hash = $jc(_$hash, serverResponseTimeMs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringHttpDetailsPercentilesResponse')
          ..add('dnsResponseTimeMs', dnsResponseTimeMs)
          ..add('resourceFetchTimeMs', resourceFetchTimeMs)
          ..add('serverResponseTimeMs', serverResponseTimeMs))
        .toString();
  }
}

class DigitalExperienceMonitoringHttpDetailsPercentilesResponseBuilder
    implements
        Builder<DigitalExperienceMonitoringHttpDetailsPercentilesResponse,
            DigitalExperienceMonitoringHttpDetailsPercentilesResponseBuilder> {
  _$DigitalExperienceMonitoringHttpDetailsPercentilesResponse? _$v;

  DigitalExperienceMonitoringPercentilesBuilder? _dnsResponseTimeMs;
  DigitalExperienceMonitoringPercentilesBuilder get dnsResponseTimeMs =>
      _$this._dnsResponseTimeMs ??=
          DigitalExperienceMonitoringPercentilesBuilder();
  set dnsResponseTimeMs(
          DigitalExperienceMonitoringPercentilesBuilder? dnsResponseTimeMs) =>
      _$this._dnsResponseTimeMs = dnsResponseTimeMs;

  DigitalExperienceMonitoringPercentilesBuilder? _resourceFetchTimeMs;
  DigitalExperienceMonitoringPercentilesBuilder get resourceFetchTimeMs =>
      _$this._resourceFetchTimeMs ??=
          DigitalExperienceMonitoringPercentilesBuilder();
  set resourceFetchTimeMs(
          DigitalExperienceMonitoringPercentilesBuilder? resourceFetchTimeMs) =>
      _$this._resourceFetchTimeMs = resourceFetchTimeMs;

  DigitalExperienceMonitoringPercentilesBuilder? _serverResponseTimeMs;
  DigitalExperienceMonitoringPercentilesBuilder get serverResponseTimeMs =>
      _$this._serverResponseTimeMs ??=
          DigitalExperienceMonitoringPercentilesBuilder();
  set serverResponseTimeMs(
          DigitalExperienceMonitoringPercentilesBuilder?
              serverResponseTimeMs) =>
      _$this._serverResponseTimeMs = serverResponseTimeMs;

  DigitalExperienceMonitoringHttpDetailsPercentilesResponseBuilder() {
    DigitalExperienceMonitoringHttpDetailsPercentilesResponse._defaults(this);
  }

  DigitalExperienceMonitoringHttpDetailsPercentilesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dnsResponseTimeMs = $v.dnsResponseTimeMs?.toBuilder();
      _resourceFetchTimeMs = $v.resourceFetchTimeMs?.toBuilder();
      _serverResponseTimeMs = $v.serverResponseTimeMs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringHttpDetailsPercentilesResponse other) {
    _$v = other as _$DigitalExperienceMonitoringHttpDetailsPercentilesResponse;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringHttpDetailsPercentilesResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringHttpDetailsPercentilesResponse build() => _build();

  _$DigitalExperienceMonitoringHttpDetailsPercentilesResponse _build() {
    _$DigitalExperienceMonitoringHttpDetailsPercentilesResponse _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringHttpDetailsPercentilesResponse._(
            dnsResponseTimeMs: _dnsResponseTimeMs?.build(),
            resourceFetchTimeMs: _resourceFetchTimeMs?.build(),
            serverResponseTimeMs: _serverResponseTimeMs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dnsResponseTimeMs';
        _dnsResponseTimeMs?.build();
        _$failedField = 'resourceFetchTimeMs';
        _resourceFetchTimeMs?.build();
        _$failedField = 'serverResponseTimeMs';
        _serverResponseTimeMs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringHttpDetailsPercentilesResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

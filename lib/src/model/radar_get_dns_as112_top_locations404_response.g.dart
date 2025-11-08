// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_as112_top_locations404_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsAs112TopLocations404Response
    extends RadarGetDnsAs112TopLocations404Response {
  @override
  final String error;

  factory _$RadarGetDnsAs112TopLocations404Response(
          [void Function(RadarGetDnsAs112TopLocations404ResponseBuilder)?
              updates]) =>
      (RadarGetDnsAs112TopLocations404ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetDnsAs112TopLocations404Response._({required this.error})
      : super._();
  @override
  RadarGetDnsAs112TopLocations404Response rebuild(
          void Function(RadarGetDnsAs112TopLocations404ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsAs112TopLocations404ResponseBuilder toBuilder() =>
      RadarGetDnsAs112TopLocations404ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsAs112TopLocations404Response &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetDnsAs112TopLocations404Response')
          ..add('error', error))
        .toString();
  }
}

class RadarGetDnsAs112TopLocations404ResponseBuilder
    implements
        Builder<RadarGetDnsAs112TopLocations404Response,
            RadarGetDnsAs112TopLocations404ResponseBuilder> {
  _$RadarGetDnsAs112TopLocations404Response? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  RadarGetDnsAs112TopLocations404ResponseBuilder() {
    RadarGetDnsAs112TopLocations404Response._defaults(this);
  }

  RadarGetDnsAs112TopLocations404ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsAs112TopLocations404Response other) {
    _$v = other as _$RadarGetDnsAs112TopLocations404Response;
  }

  @override
  void update(
      void Function(RadarGetDnsAs112TopLocations404ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsAs112TopLocations404Response build() => _build();

  _$RadarGetDnsAs112TopLocations404Response _build() {
    final _$result = _$v ??
        _$RadarGetDnsAs112TopLocations404Response._(
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'RadarGetDnsAs112TopLocations404Response', 'error'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

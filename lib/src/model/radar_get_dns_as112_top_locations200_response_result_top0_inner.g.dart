// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_as112_top_locations200_response_result_top0_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsAs112TopLocations200ResponseResultTop0Inner
    extends RadarGetDnsAs112TopLocations200ResponseResultTop0Inner {
  @override
  final String clientCountryAlpha2;
  @override
  final String clientCountryName;
  @override
  final String value;

  factory _$RadarGetDnsAs112TopLocations200ResponseResultTop0Inner(
          [void Function(
                  RadarGetDnsAs112TopLocations200ResponseResultTop0InnerBuilder)?
              updates]) =>
      (RadarGetDnsAs112TopLocations200ResponseResultTop0InnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetDnsAs112TopLocations200ResponseResultTop0Inner._(
      {required this.clientCountryAlpha2,
      required this.clientCountryName,
      required this.value})
      : super._();
  @override
  RadarGetDnsAs112TopLocations200ResponseResultTop0Inner rebuild(
          void Function(
                  RadarGetDnsAs112TopLocations200ResponseResultTop0InnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsAs112TopLocations200ResponseResultTop0InnerBuilder toBuilder() =>
      RadarGetDnsAs112TopLocations200ResponseResultTop0InnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsAs112TopLocations200ResponseResultTop0Inner &&
        clientCountryAlpha2 == other.clientCountryAlpha2 &&
        clientCountryName == other.clientCountryName &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientCountryAlpha2.hashCode);
    _$hash = $jc(_$hash, clientCountryName.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetDnsAs112TopLocations200ResponseResultTop0Inner')
          ..add('clientCountryAlpha2', clientCountryAlpha2)
          ..add('clientCountryName', clientCountryName)
          ..add('value', value))
        .toString();
  }
}

class RadarGetDnsAs112TopLocations200ResponseResultTop0InnerBuilder
    implements
        Builder<RadarGetDnsAs112TopLocations200ResponseResultTop0Inner,
            RadarGetDnsAs112TopLocations200ResponseResultTop0InnerBuilder> {
  _$RadarGetDnsAs112TopLocations200ResponseResultTop0Inner? _$v;

  String? _clientCountryAlpha2;
  String? get clientCountryAlpha2 => _$this._clientCountryAlpha2;
  set clientCountryAlpha2(String? clientCountryAlpha2) =>
      _$this._clientCountryAlpha2 = clientCountryAlpha2;

  String? _clientCountryName;
  String? get clientCountryName => _$this._clientCountryName;
  set clientCountryName(String? clientCountryName) =>
      _$this._clientCountryName = clientCountryName;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  RadarGetDnsAs112TopLocations200ResponseResultTop0InnerBuilder() {
    RadarGetDnsAs112TopLocations200ResponseResultTop0Inner._defaults(this);
  }

  RadarGetDnsAs112TopLocations200ResponseResultTop0InnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientCountryAlpha2 = $v.clientCountryAlpha2;
      _clientCountryName = $v.clientCountryName;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsAs112TopLocations200ResponseResultTop0Inner other) {
    _$v = other as _$RadarGetDnsAs112TopLocations200ResponseResultTop0Inner;
  }

  @override
  void update(
      void Function(
              RadarGetDnsAs112TopLocations200ResponseResultTop0InnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsAs112TopLocations200ResponseResultTop0Inner build() => _build();

  _$RadarGetDnsAs112TopLocations200ResponseResultTop0Inner _build() {
    final _$result = _$v ??
        _$RadarGetDnsAs112TopLocations200ResponseResultTop0Inner._(
          clientCountryAlpha2: BuiltValueNullFieldError.checkNotNull(
              clientCountryAlpha2,
              r'RadarGetDnsAs112TopLocations200ResponseResultTop0Inner',
              'clientCountryAlpha2'),
          clientCountryName: BuiltValueNullFieldError.checkNotNull(
              clientCountryName,
              r'RadarGetDnsAs112TopLocations200ResponseResultTop0Inner',
              'clientCountryName'),
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'RadarGetDnsAs112TopLocations200ResponseResultTop0Inner',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

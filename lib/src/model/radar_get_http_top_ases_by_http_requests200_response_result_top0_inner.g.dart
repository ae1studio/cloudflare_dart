// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_top_ases_by_http_requests200_response_result_top0_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner
    extends RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner {
  @override
  final int clientASN;
  @override
  final String clientASName;
  @override
  final String value;

  factory _$RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner(
          [void Function(
                  RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0InnerBuilder)?
              updates]) =>
      (RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0InnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner._(
      {required this.clientASN,
      required this.clientASName,
      required this.value})
      : super._();
  @override
  RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner rebuild(
          void Function(
                  RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0InnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0InnerBuilder
      toBuilder() =>
          RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0InnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner &&
        clientASN == other.clientASN &&
        clientASName == other.clientASName &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientASN.hashCode);
    _$hash = $jc(_$hash, clientASName.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner')
          ..add('clientASN', clientASN)
          ..add('clientASName', clientASName)
          ..add('value', value))
        .toString();
  }
}

class RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0InnerBuilder
    implements
        Builder<RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner,
            RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0InnerBuilder> {
  _$RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner? _$v;

  int? _clientASN;
  int? get clientASN => _$this._clientASN;
  set clientASN(int? clientASN) => _$this._clientASN = clientASN;

  String? _clientASName;
  String? get clientASName => _$this._clientASName;
  set clientASName(String? clientASName) => _$this._clientASName = clientASName;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0InnerBuilder() {
    RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner._defaults(this);
  }

  RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0InnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientASN = $v.clientASN;
      _clientASName = $v.clientASName;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner other) {
    _$v =
        other as _$RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner;
  }

  @override
  void update(
      void Function(
              RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0InnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner build() =>
      _build();

  _$RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner _build() {
    final _$result = _$v ??
        _$RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner._(
          clientASN: BuiltValueNullFieldError.checkNotNull(
              clientASN,
              r'RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner',
              'clientASN'),
          clientASName: BuiltValueNullFieldError.checkNotNull(
              clientASName,
              r'RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner',
              'clientASName'),
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

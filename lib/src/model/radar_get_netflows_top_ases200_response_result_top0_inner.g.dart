// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_netflows_top_ases200_response_result_top0_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetNetflowsTopAses200ResponseResultTop0Inner
    extends RadarGetNetflowsTopAses200ResponseResultTop0Inner {
  @override
  final num clientASN;
  @override
  final String clientASName;
  @override
  final String value;

  factory _$RadarGetNetflowsTopAses200ResponseResultTop0Inner(
          [void Function(
                  RadarGetNetflowsTopAses200ResponseResultTop0InnerBuilder)?
              updates]) =>
      (RadarGetNetflowsTopAses200ResponseResultTop0InnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetNetflowsTopAses200ResponseResultTop0Inner._(
      {required this.clientASN,
      required this.clientASName,
      required this.value})
      : super._();
  @override
  RadarGetNetflowsTopAses200ResponseResultTop0Inner rebuild(
          void Function(
                  RadarGetNetflowsTopAses200ResponseResultTop0InnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetNetflowsTopAses200ResponseResultTop0InnerBuilder toBuilder() =>
      RadarGetNetflowsTopAses200ResponseResultTop0InnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetNetflowsTopAses200ResponseResultTop0Inner &&
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
            r'RadarGetNetflowsTopAses200ResponseResultTop0Inner')
          ..add('clientASN', clientASN)
          ..add('clientASName', clientASName)
          ..add('value', value))
        .toString();
  }
}

class RadarGetNetflowsTopAses200ResponseResultTop0InnerBuilder
    implements
        Builder<RadarGetNetflowsTopAses200ResponseResultTop0Inner,
            RadarGetNetflowsTopAses200ResponseResultTop0InnerBuilder> {
  _$RadarGetNetflowsTopAses200ResponseResultTop0Inner? _$v;

  num? _clientASN;
  num? get clientASN => _$this._clientASN;
  set clientASN(num? clientASN) => _$this._clientASN = clientASN;

  String? _clientASName;
  String? get clientASName => _$this._clientASName;
  set clientASName(String? clientASName) => _$this._clientASName = clientASName;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  RadarGetNetflowsTopAses200ResponseResultTop0InnerBuilder() {
    RadarGetNetflowsTopAses200ResponseResultTop0Inner._defaults(this);
  }

  RadarGetNetflowsTopAses200ResponseResultTop0InnerBuilder get _$this {
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
  void replace(RadarGetNetflowsTopAses200ResponseResultTop0Inner other) {
    _$v = other as _$RadarGetNetflowsTopAses200ResponseResultTop0Inner;
  }

  @override
  void update(
      void Function(RadarGetNetflowsTopAses200ResponseResultTop0InnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetNetflowsTopAses200ResponseResultTop0Inner build() => _build();

  _$RadarGetNetflowsTopAses200ResponseResultTop0Inner _build() {
    final _$result = _$v ??
        _$RadarGetNetflowsTopAses200ResponseResultTop0Inner._(
          clientASN: BuiltValueNullFieldError.checkNotNull(
              clientASN,
              r'RadarGetNetflowsTopAses200ResponseResultTop0Inner',
              'clientASN'),
          clientASName: BuiltValueNullFieldError.checkNotNull(
              clientASName,
              r'RadarGetNetflowsTopAses200ResponseResultTop0Inner',
              'clientASName'),
          value: BuiltValueNullFieldError.checkNotNull(value,
              r'RadarGetNetflowsTopAses200ResponseResultTop0Inner', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

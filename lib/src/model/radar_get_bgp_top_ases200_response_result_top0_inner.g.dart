// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_top_ases200_response_result_top0_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpTopAses200ResponseResultTop0Inner
    extends RadarGetBgpTopAses200ResponseResultTop0Inner {
  @override
  final String aSName;
  @override
  final int asn;
  @override
  final String value;

  factory _$RadarGetBgpTopAses200ResponseResultTop0Inner(
          [void Function(RadarGetBgpTopAses200ResponseResultTop0InnerBuilder)?
              updates]) =>
      (RadarGetBgpTopAses200ResponseResultTop0InnerBuilder()..update(updates))
          ._build();

  _$RadarGetBgpTopAses200ResponseResultTop0Inner._(
      {required this.aSName, required this.asn, required this.value})
      : super._();
  @override
  RadarGetBgpTopAses200ResponseResultTop0Inner rebuild(
          void Function(RadarGetBgpTopAses200ResponseResultTop0InnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpTopAses200ResponseResultTop0InnerBuilder toBuilder() =>
      RadarGetBgpTopAses200ResponseResultTop0InnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpTopAses200ResponseResultTop0Inner &&
        aSName == other.aSName &&
        asn == other.asn &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aSName.hashCode);
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpTopAses200ResponseResultTop0Inner')
          ..add('aSName', aSName)
          ..add('asn', asn)
          ..add('value', value))
        .toString();
  }
}

class RadarGetBgpTopAses200ResponseResultTop0InnerBuilder
    implements
        Builder<RadarGetBgpTopAses200ResponseResultTop0Inner,
            RadarGetBgpTopAses200ResponseResultTop0InnerBuilder> {
  _$RadarGetBgpTopAses200ResponseResultTop0Inner? _$v;

  String? _aSName;
  String? get aSName => _$this._aSName;
  set aSName(String? aSName) => _$this._aSName = aSName;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(int? asn) => _$this._asn = asn;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  RadarGetBgpTopAses200ResponseResultTop0InnerBuilder() {
    RadarGetBgpTopAses200ResponseResultTop0Inner._defaults(this);
  }

  RadarGetBgpTopAses200ResponseResultTop0InnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aSName = $v.aSName;
      _asn = $v.asn;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpTopAses200ResponseResultTop0Inner other) {
    _$v = other as _$RadarGetBgpTopAses200ResponseResultTop0Inner;
  }

  @override
  void update(
      void Function(RadarGetBgpTopAses200ResponseResultTop0InnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpTopAses200ResponseResultTop0Inner build() => _build();

  _$RadarGetBgpTopAses200ResponseResultTop0Inner _build() {
    final _$result = _$v ??
        _$RadarGetBgpTopAses200ResponseResultTop0Inner._(
          aSName: BuiltValueNullFieldError.checkNotNull(aSName,
              r'RadarGetBgpTopAses200ResponseResultTop0Inner', 'aSName'),
          asn: BuiltValueNullFieldError.checkNotNull(
              asn, r'RadarGetBgpTopAses200ResponseResultTop0Inner', 'asn'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'RadarGetBgpTopAses200ResponseResultTop0Inner', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

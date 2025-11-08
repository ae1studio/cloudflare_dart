// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_attacks_layer7_top_origin_as200_response_result_top0_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner
    extends RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner {
  @override
  final String originAsn;
  @override
  final String originAsnName;
  @override
  final num rank;
  @override
  final String value;

  factory _$RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner(
          [void Function(
                  RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0InnerBuilder)?
              updates]) =>
      (RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0InnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner._(
      {required this.originAsn,
      required this.originAsnName,
      required this.rank,
      required this.value})
      : super._();
  @override
  RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner rebuild(
          void Function(
                  RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0InnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0InnerBuilder
      toBuilder() =>
          RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0InnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner &&
        originAsn == other.originAsn &&
        originAsnName == other.originAsnName &&
        rank == other.rank &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, originAsn.hashCode);
    _$hash = $jc(_$hash, originAsnName.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner')
          ..add('originAsn', originAsn)
          ..add('originAsnName', originAsnName)
          ..add('rank', rank)
          ..add('value', value))
        .toString();
  }
}

class RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0InnerBuilder
    implements
        Builder<RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner,
            RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0InnerBuilder> {
  _$RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner? _$v;

  String? _originAsn;
  String? get originAsn => _$this._originAsn;
  set originAsn(String? originAsn) => _$this._originAsn = originAsn;

  String? _originAsnName;
  String? get originAsnName => _$this._originAsnName;
  set originAsnName(String? originAsnName) =>
      _$this._originAsnName = originAsnName;

  num? _rank;
  num? get rank => _$this._rank;
  set rank(num? rank) => _$this._rank = rank;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0InnerBuilder() {
    RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner._defaults(this);
  }

  RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0InnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _originAsn = $v.originAsn;
      _originAsnName = $v.originAsnName;
      _rank = $v.rank;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner other) {
    _$v = other as _$RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner;
  }

  @override
  void update(
      void Function(
              RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0InnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner build() =>
      _build();

  _$RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner _build() {
    final _$result = _$v ??
        _$RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner._(
          originAsn: BuiltValueNullFieldError.checkNotNull(
              originAsn,
              r'RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner',
              'originAsn'),
          originAsnName: BuiltValueNullFieldError.checkNotNull(
              originAsnName,
              r'RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner',
              'originAsnName'),
          rank: BuiltValueNullFieldError.checkNotNull(
              rank,
              r'RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner',
              'rank'),
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

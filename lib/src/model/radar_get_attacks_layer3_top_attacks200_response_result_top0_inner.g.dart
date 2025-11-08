// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_attacks_layer3_top_attacks200_response_result_top0_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAttacksLayer3TopAttacks200ResponseResultTop0Inner
    extends RadarGetAttacksLayer3TopAttacks200ResponseResultTop0Inner {
  @override
  final String originCountryAlpha2;
  @override
  final String originCountryName;
  @override
  final String value;

  factory _$RadarGetAttacksLayer3TopAttacks200ResponseResultTop0Inner(
          [void Function(
                  RadarGetAttacksLayer3TopAttacks200ResponseResultTop0InnerBuilder)?
              updates]) =>
      (RadarGetAttacksLayer3TopAttacks200ResponseResultTop0InnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAttacksLayer3TopAttacks200ResponseResultTop0Inner._(
      {required this.originCountryAlpha2,
      required this.originCountryName,
      required this.value})
      : super._();
  @override
  RadarGetAttacksLayer3TopAttacks200ResponseResultTop0Inner rebuild(
          void Function(
                  RadarGetAttacksLayer3TopAttacks200ResponseResultTop0InnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAttacksLayer3TopAttacks200ResponseResultTop0InnerBuilder
      toBuilder() =>
          RadarGetAttacksLayer3TopAttacks200ResponseResultTop0InnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAttacksLayer3TopAttacks200ResponseResultTop0Inner &&
        originCountryAlpha2 == other.originCountryAlpha2 &&
        originCountryName == other.originCountryName &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, originCountryAlpha2.hashCode);
    _$hash = $jc(_$hash, originCountryName.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAttacksLayer3TopAttacks200ResponseResultTop0Inner')
          ..add('originCountryAlpha2', originCountryAlpha2)
          ..add('originCountryName', originCountryName)
          ..add('value', value))
        .toString();
  }
}

class RadarGetAttacksLayer3TopAttacks200ResponseResultTop0InnerBuilder
    implements
        Builder<RadarGetAttacksLayer3TopAttacks200ResponseResultTop0Inner,
            RadarGetAttacksLayer3TopAttacks200ResponseResultTop0InnerBuilder> {
  _$RadarGetAttacksLayer3TopAttacks200ResponseResultTop0Inner? _$v;

  String? _originCountryAlpha2;
  String? get originCountryAlpha2 => _$this._originCountryAlpha2;
  set originCountryAlpha2(String? originCountryAlpha2) =>
      _$this._originCountryAlpha2 = originCountryAlpha2;

  String? _originCountryName;
  String? get originCountryName => _$this._originCountryName;
  set originCountryName(String? originCountryName) =>
      _$this._originCountryName = originCountryName;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  RadarGetAttacksLayer3TopAttacks200ResponseResultTop0InnerBuilder() {
    RadarGetAttacksLayer3TopAttacks200ResponseResultTop0Inner._defaults(this);
  }

  RadarGetAttacksLayer3TopAttacks200ResponseResultTop0InnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _originCountryAlpha2 = $v.originCountryAlpha2;
      _originCountryName = $v.originCountryName;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetAttacksLayer3TopAttacks200ResponseResultTop0Inner other) {
    _$v = other as _$RadarGetAttacksLayer3TopAttacks200ResponseResultTop0Inner;
  }

  @override
  void update(
      void Function(
              RadarGetAttacksLayer3TopAttacks200ResponseResultTop0InnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAttacksLayer3TopAttacks200ResponseResultTop0Inner build() => _build();

  _$RadarGetAttacksLayer3TopAttacks200ResponseResultTop0Inner _build() {
    final _$result = _$v ??
        _$RadarGetAttacksLayer3TopAttacks200ResponseResultTop0Inner._(
          originCountryAlpha2: BuiltValueNullFieldError.checkNotNull(
              originCountryAlpha2,
              r'RadarGetAttacksLayer3TopAttacks200ResponseResultTop0Inner',
              'originCountryAlpha2'),
          originCountryName: BuiltValueNullFieldError.checkNotNull(
              originCountryName,
              r'RadarGetAttacksLayer3TopAttacks200ResponseResultTop0Inner',
              'originCountryName'),
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'RadarGetAttacksLayer3TopAttacks200ResponseResultTop0Inner',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

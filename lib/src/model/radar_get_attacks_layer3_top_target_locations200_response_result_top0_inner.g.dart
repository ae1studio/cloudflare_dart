// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_attacks_layer3_top_target_locations200_response_result_top0_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner
    extends RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner {
  @override
  final num rank;
  @override
  final String targetCountryAlpha2;
  @override
  final String targetCountryName;
  @override
  final String value;

  factory _$RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner(
          [void Function(
                  RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0InnerBuilder)?
              updates]) =>
      (RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0InnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner._(
      {required this.rank,
      required this.targetCountryAlpha2,
      required this.targetCountryName,
      required this.value})
      : super._();
  @override
  RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner rebuild(
          void Function(
                  RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0InnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0InnerBuilder
      toBuilder() =>
          RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0InnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner &&
        rank == other.rank &&
        targetCountryAlpha2 == other.targetCountryAlpha2 &&
        targetCountryName == other.targetCountryName &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, targetCountryAlpha2.hashCode);
    _$hash = $jc(_$hash, targetCountryName.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner')
          ..add('rank', rank)
          ..add('targetCountryAlpha2', targetCountryAlpha2)
          ..add('targetCountryName', targetCountryName)
          ..add('value', value))
        .toString();
  }
}

class RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0InnerBuilder
    implements
        Builder<
            RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner,
            RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0InnerBuilder> {
  _$RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner? _$v;

  num? _rank;
  num? get rank => _$this._rank;
  set rank(num? rank) => _$this._rank = rank;

  String? _targetCountryAlpha2;
  String? get targetCountryAlpha2 => _$this._targetCountryAlpha2;
  set targetCountryAlpha2(String? targetCountryAlpha2) =>
      _$this._targetCountryAlpha2 = targetCountryAlpha2;

  String? _targetCountryName;
  String? get targetCountryName => _$this._targetCountryName;
  set targetCountryName(String? targetCountryName) =>
      _$this._targetCountryName = targetCountryName;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0InnerBuilder() {
    RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner._defaults(
        this);
  }

  RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0InnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _rank = $v.rank;
      _targetCountryAlpha2 = $v.targetCountryAlpha2;
      _targetCountryName = $v.targetCountryName;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner other) {
    _$v = other
        as _$RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner;
  }

  @override
  void update(
      void Function(
              RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0InnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner build() =>
      _build();

  _$RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner _build() {
    final _$result = _$v ??
        _$RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner._(
          rank: BuiltValueNullFieldError.checkNotNull(
              rank,
              r'RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner',
              'rank'),
          targetCountryAlpha2: BuiltValueNullFieldError.checkNotNull(
              targetCountryAlpha2,
              r'RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner',
              'targetCountryAlpha2'),
          targetCountryName: BuiltValueNullFieldError.checkNotNull(
              targetCountryName,
              r'RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner',
              'targetCountryName'),
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

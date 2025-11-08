// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ct_summary200_response_result_summary0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCtSummary200ResponseResultSummary0
    extends RadarGetCtSummary200ResponseResultSummary0 {
  @override
  final AnyOf anyOf;

  factory _$RadarGetCtSummary200ResponseResultSummary0(
          [void Function(RadarGetCtSummary200ResponseResultSummary0Builder)?
              updates]) =>
      (RadarGetCtSummary200ResponseResultSummary0Builder()..update(updates))
          ._build();

  _$RadarGetCtSummary200ResponseResultSummary0._({required this.anyOf})
      : super._();
  @override
  RadarGetCtSummary200ResponseResultSummary0 rebuild(
          void Function(RadarGetCtSummary200ResponseResultSummary0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCtSummary200ResponseResultSummary0Builder toBuilder() =>
      RadarGetCtSummary200ResponseResultSummary0Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCtSummary200ResponseResultSummary0 &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetCtSummary200ResponseResultSummary0')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class RadarGetCtSummary200ResponseResultSummary0Builder
    implements
        Builder<RadarGetCtSummary200ResponseResultSummary0,
            RadarGetCtSummary200ResponseResultSummary0Builder> {
  _$RadarGetCtSummary200ResponseResultSummary0? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  RadarGetCtSummary200ResponseResultSummary0Builder() {
    RadarGetCtSummary200ResponseResultSummary0._defaults(this);
  }

  RadarGetCtSummary200ResponseResultSummary0Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCtSummary200ResponseResultSummary0 other) {
    _$v = other as _$RadarGetCtSummary200ResponseResultSummary0;
  }

  @override
  void update(
      void Function(RadarGetCtSummary200ResponseResultSummary0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCtSummary200ResponseResultSummary0 build() => _build();

  _$RadarGetCtSummary200ResponseResultSummary0 _build() {
    final _$result = _$v ??
        _$RadarGetCtSummary200ResponseResultSummary0._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'RadarGetCtSummary200ResponseResultSummary0', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

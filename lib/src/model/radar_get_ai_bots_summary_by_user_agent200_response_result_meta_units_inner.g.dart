// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ai_bots_summary_by_user_agent200_response_result_meta_units_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner
    extends RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner {
  @override
  final String name;
  @override
  final String value;

  factory _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner(
          [void Function(
                  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInnerBuilder)?
              updates]) =>
      (RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner._(
      {required this.name, required this.value})
      : super._();
  @override
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner rebuild(
          void Function(
                  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInnerBuilder
      toBuilder() =>
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInnerBuilder
    implements
        Builder<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner,
            RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInnerBuilder> {
  _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInnerBuilder() {
    RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner._defaults(
        this);
  }

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner other) {
    _$v = other
        as _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner;
  }

  @override
  void update(
      void Function(
              RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner build() =>
      _build();

  _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner _build() {
    final _$result = _$v ??
        _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner._(
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner',
              'name'),
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

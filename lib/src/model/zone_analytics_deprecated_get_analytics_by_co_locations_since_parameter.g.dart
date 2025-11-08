// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_deprecated_get_analytics_by_co_locations_since_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter
    extends ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter {
  @override
  final AnyOf anyOf;

  factory _$ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter(
          [void Function(
                  ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameterBuilder)?
              updates]) =>
      (ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameterBuilder()
            ..update(updates))
          ._build();

  _$ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter._(
      {required this.anyOf})
      : super._();
  @override
  ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter rebuild(
          void Function(
                  ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameterBuilder
      toBuilder() =>
          ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameterBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter &&
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
            r'ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameterBuilder
    implements
        Builder<ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter,
            ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameterBuilder> {
  _$ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameterBuilder() {
    ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter._defaults(
        this);
  }

  ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameterBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter other) {
    _$v = other
        as _$ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter;
  }

  @override
  void update(
      void Function(
              ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter build() =>
      _build();

  _$ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter _build() {
    final _$result = _$v ??
        _$ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf,
              r'ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter',
              'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

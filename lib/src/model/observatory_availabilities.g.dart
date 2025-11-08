// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_availabilities.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservatoryAvailabilities extends ObservatoryAvailabilities {
  @override
  final ObservatoryAvailabilitiesQuota? quota;
  @override
  final BuiltList<ObservatoryLabeledRegion>? regions;
  @override
  final ObservatoryAvailabilitiesRegionsPerPlan? regionsPerPlan;

  factory _$ObservatoryAvailabilities(
          [void Function(ObservatoryAvailabilitiesBuilder)? updates]) =>
      (ObservatoryAvailabilitiesBuilder()..update(updates))._build();

  _$ObservatoryAvailabilities._({this.quota, this.regions, this.regionsPerPlan})
      : super._();
  @override
  ObservatoryAvailabilities rebuild(
          void Function(ObservatoryAvailabilitiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryAvailabilitiesBuilder toBuilder() =>
      ObservatoryAvailabilitiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatoryAvailabilities &&
        quota == other.quota &&
        regions == other.regions &&
        regionsPerPlan == other.regionsPerPlan;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, quota.hashCode);
    _$hash = $jc(_$hash, regions.hashCode);
    _$hash = $jc(_$hash, regionsPerPlan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObservatoryAvailabilities')
          ..add('quota', quota)
          ..add('regions', regions)
          ..add('regionsPerPlan', regionsPerPlan))
        .toString();
  }
}

class ObservatoryAvailabilitiesBuilder
    implements
        Builder<ObservatoryAvailabilities, ObservatoryAvailabilitiesBuilder> {
  _$ObservatoryAvailabilities? _$v;

  ObservatoryAvailabilitiesQuotaBuilder? _quota;
  ObservatoryAvailabilitiesQuotaBuilder get quota =>
      _$this._quota ??= ObservatoryAvailabilitiesQuotaBuilder();
  set quota(ObservatoryAvailabilitiesQuotaBuilder? quota) =>
      _$this._quota = quota;

  ListBuilder<ObservatoryLabeledRegion>? _regions;
  ListBuilder<ObservatoryLabeledRegion> get regions =>
      _$this._regions ??= ListBuilder<ObservatoryLabeledRegion>();
  set regions(ListBuilder<ObservatoryLabeledRegion>? regions) =>
      _$this._regions = regions;

  ObservatoryAvailabilitiesRegionsPerPlanBuilder? _regionsPerPlan;
  ObservatoryAvailabilitiesRegionsPerPlanBuilder get regionsPerPlan =>
      _$this._regionsPerPlan ??=
          ObservatoryAvailabilitiesRegionsPerPlanBuilder();
  set regionsPerPlan(
          ObservatoryAvailabilitiesRegionsPerPlanBuilder? regionsPerPlan) =>
      _$this._regionsPerPlan = regionsPerPlan;

  ObservatoryAvailabilitiesBuilder() {
    ObservatoryAvailabilities._defaults(this);
  }

  ObservatoryAvailabilitiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _quota = $v.quota?.toBuilder();
      _regions = $v.regions?.toBuilder();
      _regionsPerPlan = $v.regionsPerPlan?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservatoryAvailabilities other) {
    _$v = other as _$ObservatoryAvailabilities;
  }

  @override
  void update(void Function(ObservatoryAvailabilitiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatoryAvailabilities build() => _build();

  _$ObservatoryAvailabilities _build() {
    _$ObservatoryAvailabilities _$result;
    try {
      _$result = _$v ??
          _$ObservatoryAvailabilities._(
            quota: _quota?.build(),
            regions: _regions?.build(),
            regionsPerPlan: _regionsPerPlan?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'quota';
        _quota?.build();
        _$failedField = 'regions';
        _regions?.build();
        _$failedField = 'regionsPerPlan';
        _regionsPerPlan?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ObservatoryAvailabilities', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

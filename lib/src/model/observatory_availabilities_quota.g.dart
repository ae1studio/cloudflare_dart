// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_availabilities_quota.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservatoryAvailabilitiesQuota extends ObservatoryAvailabilitiesQuota {
  @override
  final String? plan;
  @override
  final ObservatoryAvailabilitiesQuotaQuotasPerPlan? quotasPerPlan;
  @override
  final num? remainingSchedules;
  @override
  final num? remainingTests;
  @override
  final ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan?
      scheduleQuotasPerPlan;

  factory _$ObservatoryAvailabilitiesQuota(
          [void Function(ObservatoryAvailabilitiesQuotaBuilder)? updates]) =>
      (ObservatoryAvailabilitiesQuotaBuilder()..update(updates))._build();

  _$ObservatoryAvailabilitiesQuota._(
      {this.plan,
      this.quotasPerPlan,
      this.remainingSchedules,
      this.remainingTests,
      this.scheduleQuotasPerPlan})
      : super._();
  @override
  ObservatoryAvailabilitiesQuota rebuild(
          void Function(ObservatoryAvailabilitiesQuotaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryAvailabilitiesQuotaBuilder toBuilder() =>
      ObservatoryAvailabilitiesQuotaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatoryAvailabilitiesQuota &&
        plan == other.plan &&
        quotasPerPlan == other.quotasPerPlan &&
        remainingSchedules == other.remainingSchedules &&
        remainingTests == other.remainingTests &&
        scheduleQuotasPerPlan == other.scheduleQuotasPerPlan;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, quotasPerPlan.hashCode);
    _$hash = $jc(_$hash, remainingSchedules.hashCode);
    _$hash = $jc(_$hash, remainingTests.hashCode);
    _$hash = $jc(_$hash, scheduleQuotasPerPlan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObservatoryAvailabilitiesQuota')
          ..add('plan', plan)
          ..add('quotasPerPlan', quotasPerPlan)
          ..add('remainingSchedules', remainingSchedules)
          ..add('remainingTests', remainingTests)
          ..add('scheduleQuotasPerPlan', scheduleQuotasPerPlan))
        .toString();
  }
}

class ObservatoryAvailabilitiesQuotaBuilder
    implements
        Builder<ObservatoryAvailabilitiesQuota,
            ObservatoryAvailabilitiesQuotaBuilder> {
  _$ObservatoryAvailabilitiesQuota? _$v;

  String? _plan;
  String? get plan => _$this._plan;
  set plan(String? plan) => _$this._plan = plan;

  ObservatoryAvailabilitiesQuotaQuotasPerPlanBuilder? _quotasPerPlan;
  ObservatoryAvailabilitiesQuotaQuotasPerPlanBuilder get quotasPerPlan =>
      _$this._quotasPerPlan ??=
          ObservatoryAvailabilitiesQuotaQuotasPerPlanBuilder();
  set quotasPerPlan(
          ObservatoryAvailabilitiesQuotaQuotasPerPlanBuilder? quotasPerPlan) =>
      _$this._quotasPerPlan = quotasPerPlan;

  num? _remainingSchedules;
  num? get remainingSchedules => _$this._remainingSchedules;
  set remainingSchedules(num? remainingSchedules) =>
      _$this._remainingSchedules = remainingSchedules;

  num? _remainingTests;
  num? get remainingTests => _$this._remainingTests;
  set remainingTests(num? remainingTests) =>
      _$this._remainingTests = remainingTests;

  ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlanBuilder?
      _scheduleQuotasPerPlan;
  ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlanBuilder
      get scheduleQuotasPerPlan => _$this._scheduleQuotasPerPlan ??=
          ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlanBuilder();
  set scheduleQuotasPerPlan(
          ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlanBuilder?
              scheduleQuotasPerPlan) =>
      _$this._scheduleQuotasPerPlan = scheduleQuotasPerPlan;

  ObservatoryAvailabilitiesQuotaBuilder() {
    ObservatoryAvailabilitiesQuota._defaults(this);
  }

  ObservatoryAvailabilitiesQuotaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _plan = $v.plan;
      _quotasPerPlan = $v.quotasPerPlan?.toBuilder();
      _remainingSchedules = $v.remainingSchedules;
      _remainingTests = $v.remainingTests;
      _scheduleQuotasPerPlan = $v.scheduleQuotasPerPlan?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservatoryAvailabilitiesQuota other) {
    _$v = other as _$ObservatoryAvailabilitiesQuota;
  }

  @override
  void update(void Function(ObservatoryAvailabilitiesQuotaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatoryAvailabilitiesQuota build() => _build();

  _$ObservatoryAvailabilitiesQuota _build() {
    _$ObservatoryAvailabilitiesQuota _$result;
    try {
      _$result = _$v ??
          _$ObservatoryAvailabilitiesQuota._(
            plan: plan,
            quotasPerPlan: _quotasPerPlan?.build(),
            remainingSchedules: remainingSchedules,
            remainingTests: remainingTests,
            scheduleQuotasPerPlan: _scheduleQuotasPerPlan?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'quotasPerPlan';
        _quotasPerPlan?.build();

        _$failedField = 'scheduleQuotasPerPlan';
        _scheduleQuotasPerPlan?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ObservatoryAvailabilitiesQuota', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

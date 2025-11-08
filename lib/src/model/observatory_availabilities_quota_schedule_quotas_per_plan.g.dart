// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_availabilities_quota_schedule_quotas_per_plan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan
    extends ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan {
  @override
  final ObservatoryPlanPropertiesInfo? value;

  factory _$ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan(
          [void Function(
                  ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlanBuilder)?
              updates]) =>
      (ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlanBuilder()
            ..update(updates))
          ._build();

  _$ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan._({this.value})
      : super._();
  @override
  ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan rebuild(
          void Function(
                  ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlanBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlanBuilder toBuilder() =>
      ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlanBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan')
          ..add('value', value))
        .toString();
  }
}

class ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlanBuilder
    implements
        Builder<ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan,
            ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlanBuilder> {
  _$ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan? _$v;

  ObservatoryPlanPropertiesInfoBuilder? _value;
  ObservatoryPlanPropertiesInfoBuilder get value =>
      _$this._value ??= ObservatoryPlanPropertiesInfoBuilder();
  set value(ObservatoryPlanPropertiesInfoBuilder? value) =>
      _$this._value = value;

  ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlanBuilder() {
    ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan._defaults(this);
  }

  ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan other) {
    _$v = other as _$ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan;
  }

  @override
  void update(
      void Function(ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlanBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan build() => _build();

  _$ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan _build() {
    _$ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan _$result;
    try {
      _$result = _$v ??
          _$ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan._(
            value: _value?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

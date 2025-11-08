// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_availabilities_quota_quotas_per_plan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservatoryAvailabilitiesQuotaQuotasPerPlan
    extends ObservatoryAvailabilitiesQuotaQuotasPerPlan {
  @override
  final ObservatoryPlanPropertiesInfo? value;

  factory _$ObservatoryAvailabilitiesQuotaQuotasPerPlan(
          [void Function(ObservatoryAvailabilitiesQuotaQuotasPerPlanBuilder)?
              updates]) =>
      (ObservatoryAvailabilitiesQuotaQuotasPerPlanBuilder()..update(updates))
          ._build();

  _$ObservatoryAvailabilitiesQuotaQuotasPerPlan._({this.value}) : super._();
  @override
  ObservatoryAvailabilitiesQuotaQuotasPerPlan rebuild(
          void Function(ObservatoryAvailabilitiesQuotaQuotasPerPlanBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryAvailabilitiesQuotaQuotasPerPlanBuilder toBuilder() =>
      ObservatoryAvailabilitiesQuotaQuotasPerPlanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatoryAvailabilitiesQuotaQuotasPerPlan &&
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
            r'ObservatoryAvailabilitiesQuotaQuotasPerPlan')
          ..add('value', value))
        .toString();
  }
}

class ObservatoryAvailabilitiesQuotaQuotasPerPlanBuilder
    implements
        Builder<ObservatoryAvailabilitiesQuotaQuotasPerPlan,
            ObservatoryAvailabilitiesQuotaQuotasPerPlanBuilder> {
  _$ObservatoryAvailabilitiesQuotaQuotasPerPlan? _$v;

  ObservatoryPlanPropertiesInfoBuilder? _value;
  ObservatoryPlanPropertiesInfoBuilder get value =>
      _$this._value ??= ObservatoryPlanPropertiesInfoBuilder();
  set value(ObservatoryPlanPropertiesInfoBuilder? value) =>
      _$this._value = value;

  ObservatoryAvailabilitiesQuotaQuotasPerPlanBuilder() {
    ObservatoryAvailabilitiesQuotaQuotasPerPlan._defaults(this);
  }

  ObservatoryAvailabilitiesQuotaQuotasPerPlanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservatoryAvailabilitiesQuotaQuotasPerPlan other) {
    _$v = other as _$ObservatoryAvailabilitiesQuotaQuotasPerPlan;
  }

  @override
  void update(
      void Function(ObservatoryAvailabilitiesQuotaQuotasPerPlanBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatoryAvailabilitiesQuotaQuotasPerPlan build() => _build();

  _$ObservatoryAvailabilitiesQuotaQuotasPerPlan _build() {
    _$ObservatoryAvailabilitiesQuotaQuotasPerPlan _$result;
    try {
      _$result = _$v ??
          _$ObservatoryAvailabilitiesQuotaQuotasPerPlan._(
            value: _value?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ObservatoryAvailabilitiesQuotaQuotasPerPlan',
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

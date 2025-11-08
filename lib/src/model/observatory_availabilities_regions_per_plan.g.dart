// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_availabilities_regions_per_plan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservatoryAvailabilitiesRegionsPerPlan
    extends ObservatoryAvailabilitiesRegionsPerPlan {
  @override
  final BuiltList<ObservatoryLabeledRegion>? business;
  @override
  final BuiltList<ObservatoryLabeledRegion>? enterprise;
  @override
  final BuiltList<ObservatoryLabeledRegion>? free;
  @override
  final BuiltList<ObservatoryLabeledRegion>? pro;

  factory _$ObservatoryAvailabilitiesRegionsPerPlan(
          [void Function(ObservatoryAvailabilitiesRegionsPerPlanBuilder)?
              updates]) =>
      (ObservatoryAvailabilitiesRegionsPerPlanBuilder()..update(updates))
          ._build();

  _$ObservatoryAvailabilitiesRegionsPerPlan._(
      {this.business, this.enterprise, this.free, this.pro})
      : super._();
  @override
  ObservatoryAvailabilitiesRegionsPerPlan rebuild(
          void Function(ObservatoryAvailabilitiesRegionsPerPlanBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryAvailabilitiesRegionsPerPlanBuilder toBuilder() =>
      ObservatoryAvailabilitiesRegionsPerPlanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatoryAvailabilitiesRegionsPerPlan &&
        business == other.business &&
        enterprise == other.enterprise &&
        free == other.free &&
        pro == other.pro;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, business.hashCode);
    _$hash = $jc(_$hash, enterprise.hashCode);
    _$hash = $jc(_$hash, free.hashCode);
    _$hash = $jc(_$hash, pro.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ObservatoryAvailabilitiesRegionsPerPlan')
          ..add('business', business)
          ..add('enterprise', enterprise)
          ..add('free', free)
          ..add('pro', pro))
        .toString();
  }
}

class ObservatoryAvailabilitiesRegionsPerPlanBuilder
    implements
        Builder<ObservatoryAvailabilitiesRegionsPerPlan,
            ObservatoryAvailabilitiesRegionsPerPlanBuilder> {
  _$ObservatoryAvailabilitiesRegionsPerPlan? _$v;

  ListBuilder<ObservatoryLabeledRegion>? _business;
  ListBuilder<ObservatoryLabeledRegion> get business =>
      _$this._business ??= ListBuilder<ObservatoryLabeledRegion>();
  set business(ListBuilder<ObservatoryLabeledRegion>? business) =>
      _$this._business = business;

  ListBuilder<ObservatoryLabeledRegion>? _enterprise;
  ListBuilder<ObservatoryLabeledRegion> get enterprise =>
      _$this._enterprise ??= ListBuilder<ObservatoryLabeledRegion>();
  set enterprise(ListBuilder<ObservatoryLabeledRegion>? enterprise) =>
      _$this._enterprise = enterprise;

  ListBuilder<ObservatoryLabeledRegion>? _free;
  ListBuilder<ObservatoryLabeledRegion> get free =>
      _$this._free ??= ListBuilder<ObservatoryLabeledRegion>();
  set free(ListBuilder<ObservatoryLabeledRegion>? free) => _$this._free = free;

  ListBuilder<ObservatoryLabeledRegion>? _pro;
  ListBuilder<ObservatoryLabeledRegion> get pro =>
      _$this._pro ??= ListBuilder<ObservatoryLabeledRegion>();
  set pro(ListBuilder<ObservatoryLabeledRegion>? pro) => _$this._pro = pro;

  ObservatoryAvailabilitiesRegionsPerPlanBuilder() {
    ObservatoryAvailabilitiesRegionsPerPlan._defaults(this);
  }

  ObservatoryAvailabilitiesRegionsPerPlanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _business = $v.business?.toBuilder();
      _enterprise = $v.enterprise?.toBuilder();
      _free = $v.free?.toBuilder();
      _pro = $v.pro?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservatoryAvailabilitiesRegionsPerPlan other) {
    _$v = other as _$ObservatoryAvailabilitiesRegionsPerPlan;
  }

  @override
  void update(
      void Function(ObservatoryAvailabilitiesRegionsPerPlanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatoryAvailabilitiesRegionsPerPlan build() => _build();

  _$ObservatoryAvailabilitiesRegionsPerPlan _build() {
    _$ObservatoryAvailabilitiesRegionsPerPlan _$result;
    try {
      _$result = _$v ??
          _$ObservatoryAvailabilitiesRegionsPerPlan._(
            business: _business?.build(),
            enterprise: _enterprise?.build(),
            free: _free?.build(),
            pro: _pro?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'business';
        _business?.build();
        _$failedField = 'enterprise';
        _enterprise?.build();
        _$failedField = 'free';
        _free?.build();
        _$failedField = 'pro';
        _pro?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ObservatoryAvailabilitiesRegionsPerPlan',
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

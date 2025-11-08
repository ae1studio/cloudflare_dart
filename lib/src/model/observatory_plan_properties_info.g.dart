// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_plan_properties_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservatoryPlanPropertiesInfo extends ObservatoryPlanPropertiesInfo {
  @override
  final int? business;
  @override
  final int? enterprise;
  @override
  final int? free;
  @override
  final int? pro;

  factory _$ObservatoryPlanPropertiesInfo(
          [void Function(ObservatoryPlanPropertiesInfoBuilder)? updates]) =>
      (ObservatoryPlanPropertiesInfoBuilder()..update(updates))._build();

  _$ObservatoryPlanPropertiesInfo._(
      {this.business, this.enterprise, this.free, this.pro})
      : super._();
  @override
  ObservatoryPlanPropertiesInfo rebuild(
          void Function(ObservatoryPlanPropertiesInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryPlanPropertiesInfoBuilder toBuilder() =>
      ObservatoryPlanPropertiesInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatoryPlanPropertiesInfo &&
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
    return (newBuiltValueToStringHelper(r'ObservatoryPlanPropertiesInfo')
          ..add('business', business)
          ..add('enterprise', enterprise)
          ..add('free', free)
          ..add('pro', pro))
        .toString();
  }
}

class ObservatoryPlanPropertiesInfoBuilder
    implements
        Builder<ObservatoryPlanPropertiesInfo,
            ObservatoryPlanPropertiesInfoBuilder> {
  _$ObservatoryPlanPropertiesInfo? _$v;

  int? _business;
  int? get business => _$this._business;
  set business(int? business) => _$this._business = business;

  int? _enterprise;
  int? get enterprise => _$this._enterprise;
  set enterprise(int? enterprise) => _$this._enterprise = enterprise;

  int? _free;
  int? get free => _$this._free;
  set free(int? free) => _$this._free = free;

  int? _pro;
  int? get pro => _$this._pro;
  set pro(int? pro) => _$this._pro = pro;

  ObservatoryPlanPropertiesInfoBuilder() {
    ObservatoryPlanPropertiesInfo._defaults(this);
  }

  ObservatoryPlanPropertiesInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _business = $v.business;
      _enterprise = $v.enterprise;
      _free = $v.free;
      _pro = $v.pro;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservatoryPlanPropertiesInfo other) {
    _$v = other as _$ObservatoryPlanPropertiesInfo;
  }

  @override
  void update(void Function(ObservatoryPlanPropertiesInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatoryPlanPropertiesInfo build() => _build();

  _$ObservatoryPlanPropertiesInfo _build() {
    final _$result = _$v ??
        _$ObservatoryPlanPropertiesInfo._(
          business: business,
          enterprise: enterprise,
          free: free,
          pro: pro,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

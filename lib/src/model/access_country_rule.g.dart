// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_country_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCountryRule extends AccessCountryRule {
  @override
  final AccessCountryRuleGeo geo;

  factory _$AccessCountryRule(
          [void Function(AccessCountryRuleBuilder)? updates]) =>
      (AccessCountryRuleBuilder()..update(updates))._build();

  _$AccessCountryRule._({required this.geo}) : super._();
  @override
  AccessCountryRule rebuild(void Function(AccessCountryRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCountryRuleBuilder toBuilder() =>
      AccessCountryRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCountryRule && geo == other.geo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, geo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessCountryRule')..add('geo', geo))
        .toString();
  }
}

class AccessCountryRuleBuilder
    implements Builder<AccessCountryRule, AccessCountryRuleBuilder> {
  _$AccessCountryRule? _$v;

  AccessCountryRuleGeoBuilder? _geo;
  AccessCountryRuleGeoBuilder get geo =>
      _$this._geo ??= AccessCountryRuleGeoBuilder();
  set geo(AccessCountryRuleGeoBuilder? geo) => _$this._geo = geo;

  AccessCountryRuleBuilder() {
    AccessCountryRule._defaults(this);
  }

  AccessCountryRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _geo = $v.geo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessCountryRule other) {
    _$v = other as _$AccessCountryRule;
  }

  @override
  void update(void Function(AccessCountryRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCountryRule build() => _build();

  _$AccessCountryRule _build() {
    _$AccessCountryRule _$result;
    try {
      _$result = _$v ??
          _$AccessCountryRule._(
            geo: geo.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'geo';
        geo.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessCountryRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_country_rule_geo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCountryRuleGeo extends AccessCountryRuleGeo {
  @override
  final String countryCode;

  factory _$AccessCountryRuleGeo(
          [void Function(AccessCountryRuleGeoBuilder)? updates]) =>
      (AccessCountryRuleGeoBuilder()..update(updates))._build();

  _$AccessCountryRuleGeo._({required this.countryCode}) : super._();
  @override
  AccessCountryRuleGeo rebuild(
          void Function(AccessCountryRuleGeoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCountryRuleGeoBuilder toBuilder() =>
      AccessCountryRuleGeoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCountryRuleGeo && countryCode == other.countryCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessCountryRuleGeo')
          ..add('countryCode', countryCode))
        .toString();
  }
}

class AccessCountryRuleGeoBuilder
    implements Builder<AccessCountryRuleGeo, AccessCountryRuleGeoBuilder> {
  _$AccessCountryRuleGeo? _$v;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  AccessCountryRuleGeoBuilder() {
    AccessCountryRuleGeo._defaults(this);
  }

  AccessCountryRuleGeoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countryCode = $v.countryCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessCountryRuleGeo other) {
    _$v = other as _$AccessCountryRuleGeo;
  }

  @override
  void update(void Function(AccessCountryRuleGeoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCountryRuleGeo build() => _build();

  _$AccessCountryRuleGeo _build() {
    final _$result = _$v ??
        _$AccessCountryRuleGeo._(
          countryCode: BuiltValueNullFieldError.checkNotNull(
              countryCode, r'AccessCountryRuleGeo', 'countryCode'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

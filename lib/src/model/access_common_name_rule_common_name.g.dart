// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_common_name_rule_common_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCommonNameRuleCommonName extends AccessCommonNameRuleCommonName {
  @override
  final String commonName;

  factory _$AccessCommonNameRuleCommonName(
          [void Function(AccessCommonNameRuleCommonNameBuilder)? updates]) =>
      (AccessCommonNameRuleCommonNameBuilder()..update(updates))._build();

  _$AccessCommonNameRuleCommonName._({required this.commonName}) : super._();
  @override
  AccessCommonNameRuleCommonName rebuild(
          void Function(AccessCommonNameRuleCommonNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCommonNameRuleCommonNameBuilder toBuilder() =>
      AccessCommonNameRuleCommonNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCommonNameRuleCommonName &&
        commonName == other.commonName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commonName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessCommonNameRuleCommonName')
          ..add('commonName', commonName))
        .toString();
  }
}

class AccessCommonNameRuleCommonNameBuilder
    implements
        Builder<AccessCommonNameRuleCommonName,
            AccessCommonNameRuleCommonNameBuilder> {
  _$AccessCommonNameRuleCommonName? _$v;

  String? _commonName;
  String? get commonName => _$this._commonName;
  set commonName(String? commonName) => _$this._commonName = commonName;

  AccessCommonNameRuleCommonNameBuilder() {
    AccessCommonNameRuleCommonName._defaults(this);
  }

  AccessCommonNameRuleCommonNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commonName = $v.commonName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessCommonNameRuleCommonName other) {
    _$v = other as _$AccessCommonNameRuleCommonName;
  }

  @override
  void update(void Function(AccessCommonNameRuleCommonNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCommonNameRuleCommonName build() => _build();

  _$AccessCommonNameRuleCommonName _build() {
    final _$result = _$v ??
        _$AccessCommonNameRuleCommonName._(
          commonName: BuiltValueNullFieldError.checkNotNull(
              commonName, r'AccessCommonNameRuleCommonName', 'commonName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

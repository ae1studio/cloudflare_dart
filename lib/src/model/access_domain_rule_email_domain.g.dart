// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_domain_rule_email_domain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessDomainRuleEmailDomain extends AccessDomainRuleEmailDomain {
  @override
  final String domain;

  factory _$AccessDomainRuleEmailDomain(
          [void Function(AccessDomainRuleEmailDomainBuilder)? updates]) =>
      (AccessDomainRuleEmailDomainBuilder()..update(updates))._build();

  _$AccessDomainRuleEmailDomain._({required this.domain}) : super._();
  @override
  AccessDomainRuleEmailDomain rebuild(
          void Function(AccessDomainRuleEmailDomainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessDomainRuleEmailDomainBuilder toBuilder() =>
      AccessDomainRuleEmailDomainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessDomainRuleEmailDomain && domain == other.domain;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessDomainRuleEmailDomain')
          ..add('domain', domain))
        .toString();
  }
}

class AccessDomainRuleEmailDomainBuilder
    implements
        Builder<AccessDomainRuleEmailDomain,
            AccessDomainRuleEmailDomainBuilder> {
  _$AccessDomainRuleEmailDomain? _$v;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  AccessDomainRuleEmailDomainBuilder() {
    AccessDomainRuleEmailDomain._defaults(this);
  }

  AccessDomainRuleEmailDomainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domain = $v.domain;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessDomainRuleEmailDomain other) {
    _$v = other as _$AccessDomainRuleEmailDomain;
  }

  @override
  void update(void Function(AccessDomainRuleEmailDomainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessDomainRuleEmailDomain build() => _build();

  _$AccessDomainRuleEmailDomain _build() {
    final _$result = _$v ??
        _$AccessDomainRuleEmailDomain._(
          domain: BuiltValueNullFieldError.checkNotNull(
              domain, r'AccessDomainRuleEmailDomain', 'domain'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

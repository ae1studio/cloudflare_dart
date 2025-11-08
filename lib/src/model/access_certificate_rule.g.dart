// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_certificate_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCertificateRule extends AccessCertificateRule {
  @override
  final JsonObject certificate;

  factory _$AccessCertificateRule(
          [void Function(AccessCertificateRuleBuilder)? updates]) =>
      (AccessCertificateRuleBuilder()..update(updates))._build();

  _$AccessCertificateRule._({required this.certificate}) : super._();
  @override
  AccessCertificateRule rebuild(
          void Function(AccessCertificateRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCertificateRuleBuilder toBuilder() =>
      AccessCertificateRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCertificateRule && certificate == other.certificate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessCertificateRule')
          ..add('certificate', certificate))
        .toString();
  }
}

class AccessCertificateRuleBuilder
    implements Builder<AccessCertificateRule, AccessCertificateRuleBuilder> {
  _$AccessCertificateRule? _$v;

  JsonObject? _certificate;
  JsonObject? get certificate => _$this._certificate;
  set certificate(JsonObject? certificate) => _$this._certificate = certificate;

  AccessCertificateRuleBuilder() {
    AccessCertificateRule._defaults(this);
  }

  AccessCertificateRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificate = $v.certificate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessCertificateRule other) {
    _$v = other as _$AccessCertificateRule;
  }

  @override
  void update(void Function(AccessCertificateRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCertificateRule build() => _build();

  _$AccessCertificateRule _build() {
    final _$result = _$v ??
        _$AccessCertificateRule._(
          certificate: BuiltValueNullFieldError.checkNotNull(
              certificate, r'AccessCertificateRule', 'certificate'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

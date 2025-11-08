// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_update_allow_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class EmailSecurityUpdateAllowPolicyBuilder {
  void replace(EmailSecurityUpdateAllowPolicy other);
  void update(void Function(EmailSecurityUpdateAllowPolicyBuilder) updates);
  String? get comments;
  set comments(String? comments);

  bool? get isAcceptableSender;
  set isAcceptableSender(bool? isAcceptableSender);

  bool? get isExemptRecipient;
  set isExemptRecipient(bool? isExemptRecipient);

  bool? get isRegex;
  set isRegex(bool? isRegex);

  bool? get isTrustedSender;
  set isTrustedSender(bool? isTrustedSender);

  String? get pattern;
  set pattern(String? pattern);

  EmailSecurityPatternType? get patternType;
  set patternType(EmailSecurityPatternType? patternType);

  bool? get verifySender;
  set verifySender(bool? verifySender);
}

class _$$EmailSecurityUpdateAllowPolicy
    extends $EmailSecurityUpdateAllowPolicy {
  @override
  final String? comments;
  @override
  final bool? isAcceptableSender;
  @override
  final bool? isExemptRecipient;
  @override
  final bool? isRegex;
  @override
  final bool? isTrustedSender;
  @override
  final String? pattern;
  @override
  final EmailSecurityPatternType? patternType;
  @override
  final bool? verifySender;

  factory _$$EmailSecurityUpdateAllowPolicy(
          [void Function($EmailSecurityUpdateAllowPolicyBuilder)? updates]) =>
      ($EmailSecurityUpdateAllowPolicyBuilder()..update(updates))._build();

  _$$EmailSecurityUpdateAllowPolicy._(
      {this.comments,
      this.isAcceptableSender,
      this.isExemptRecipient,
      this.isRegex,
      this.isTrustedSender,
      this.pattern,
      this.patternType,
      this.verifySender})
      : super._();
  @override
  $EmailSecurityUpdateAllowPolicy rebuild(
          void Function($EmailSecurityUpdateAllowPolicyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $EmailSecurityUpdateAllowPolicyBuilder toBuilder() =>
      $EmailSecurityUpdateAllowPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $EmailSecurityUpdateAllowPolicy &&
        comments == other.comments &&
        isAcceptableSender == other.isAcceptableSender &&
        isExemptRecipient == other.isExemptRecipient &&
        isRegex == other.isRegex &&
        isTrustedSender == other.isTrustedSender &&
        pattern == other.pattern &&
        patternType == other.patternType &&
        verifySender == other.verifySender;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, isAcceptableSender.hashCode);
    _$hash = $jc(_$hash, isExemptRecipient.hashCode);
    _$hash = $jc(_$hash, isRegex.hashCode);
    _$hash = $jc(_$hash, isTrustedSender.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jc(_$hash, patternType.hashCode);
    _$hash = $jc(_$hash, verifySender.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$EmailSecurityUpdateAllowPolicy')
          ..add('comments', comments)
          ..add('isAcceptableSender', isAcceptableSender)
          ..add('isExemptRecipient', isExemptRecipient)
          ..add('isRegex', isRegex)
          ..add('isTrustedSender', isTrustedSender)
          ..add('pattern', pattern)
          ..add('patternType', patternType)
          ..add('verifySender', verifySender))
        .toString();
  }
}

class $EmailSecurityUpdateAllowPolicyBuilder
    implements
        Builder<$EmailSecurityUpdateAllowPolicy,
            $EmailSecurityUpdateAllowPolicyBuilder>,
        EmailSecurityUpdateAllowPolicyBuilder {
  _$$EmailSecurityUpdateAllowPolicy? _$v;

  String? _comments;
  String? get comments => _$this._comments;
  set comments(covariant String? comments) => _$this._comments = comments;

  bool? _isAcceptableSender;
  bool? get isAcceptableSender => _$this._isAcceptableSender;
  set isAcceptableSender(covariant bool? isAcceptableSender) =>
      _$this._isAcceptableSender = isAcceptableSender;

  bool? _isExemptRecipient;
  bool? get isExemptRecipient => _$this._isExemptRecipient;
  set isExemptRecipient(covariant bool? isExemptRecipient) =>
      _$this._isExemptRecipient = isExemptRecipient;

  bool? _isRegex;
  bool? get isRegex => _$this._isRegex;
  set isRegex(covariant bool? isRegex) => _$this._isRegex = isRegex;

  bool? _isTrustedSender;
  bool? get isTrustedSender => _$this._isTrustedSender;
  set isTrustedSender(covariant bool? isTrustedSender) =>
      _$this._isTrustedSender = isTrustedSender;

  String? _pattern;
  String? get pattern => _$this._pattern;
  set pattern(covariant String? pattern) => _$this._pattern = pattern;

  EmailSecurityPatternType? _patternType;
  EmailSecurityPatternType? get patternType => _$this._patternType;
  set patternType(covariant EmailSecurityPatternType? patternType) =>
      _$this._patternType = patternType;

  bool? _verifySender;
  bool? get verifySender => _$this._verifySender;
  set verifySender(covariant bool? verifySender) =>
      _$this._verifySender = verifySender;

  $EmailSecurityUpdateAllowPolicyBuilder() {
    $EmailSecurityUpdateAllowPolicy._defaults(this);
  }

  $EmailSecurityUpdateAllowPolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comments = $v.comments;
      _isAcceptableSender = $v.isAcceptableSender;
      _isExemptRecipient = $v.isExemptRecipient;
      _isRegex = $v.isRegex;
      _isTrustedSender = $v.isTrustedSender;
      _pattern = $v.pattern;
      _patternType = $v.patternType;
      _verifySender = $v.verifySender;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $EmailSecurityUpdateAllowPolicy other) {
    _$v = other as _$$EmailSecurityUpdateAllowPolicy;
  }

  @override
  void update(void Function($EmailSecurityUpdateAllowPolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $EmailSecurityUpdateAllowPolicy build() => _build();

  _$$EmailSecurityUpdateAllowPolicy _build() {
    final _$result = _$v ??
        _$$EmailSecurityUpdateAllowPolicy._(
          comments: comments,
          isAcceptableSender: isAcceptableSender,
          isExemptRecipient: isExemptRecipient,
          isRegex: isRegex,
          isTrustedSender: isTrustedSender,
          pattern: pattern,
          patternType: patternType,
          verifySender: verifySender,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

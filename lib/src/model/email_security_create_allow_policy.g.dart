// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_create_allow_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class EmailSecurityCreateAllowPolicyBuilder {
  void replace(EmailSecurityCreateAllowPolicy other);
  void update(void Function(EmailSecurityCreateAllowPolicyBuilder) updates);
  String? get comments;
  set comments(String? comments);

  bool? get isAcceptableSender;
  set isAcceptableSender(bool? isAcceptableSender);

  bool? get isExemptRecipient;
  set isExemptRecipient(bool? isExemptRecipient);

  bool? get isRecipient;
  set isRecipient(bool? isRecipient);

  bool? get isRegex;
  set isRegex(bool? isRegex);

  bool? get isSender;
  set isSender(bool? isSender);

  bool? get isSpoof;
  set isSpoof(bool? isSpoof);

  bool? get isTrustedSender;
  set isTrustedSender(bool? isTrustedSender);

  String? get pattern;
  set pattern(String? pattern);

  EmailSecurityPatternType? get patternType;
  set patternType(EmailSecurityPatternType? patternType);

  bool? get verifySender;
  set verifySender(bool? verifySender);
}

class _$$EmailSecurityCreateAllowPolicy
    extends $EmailSecurityCreateAllowPolicy {
  @override
  final String? comments;
  @override
  final bool isAcceptableSender;
  @override
  final bool isExemptRecipient;
  @override
  final bool? isRecipient;
  @override
  final bool isRegex;
  @override
  final bool? isSender;
  @override
  final bool? isSpoof;
  @override
  final bool isTrustedSender;
  @override
  final String pattern;
  @override
  final EmailSecurityPatternType patternType;
  @override
  final bool verifySender;

  factory _$$EmailSecurityCreateAllowPolicy(
          [void Function($EmailSecurityCreateAllowPolicyBuilder)? updates]) =>
      ($EmailSecurityCreateAllowPolicyBuilder()..update(updates))._build();

  _$$EmailSecurityCreateAllowPolicy._(
      {this.comments,
      required this.isAcceptableSender,
      required this.isExemptRecipient,
      this.isRecipient,
      required this.isRegex,
      this.isSender,
      this.isSpoof,
      required this.isTrustedSender,
      required this.pattern,
      required this.patternType,
      required this.verifySender})
      : super._();
  @override
  $EmailSecurityCreateAllowPolicy rebuild(
          void Function($EmailSecurityCreateAllowPolicyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $EmailSecurityCreateAllowPolicyBuilder toBuilder() =>
      $EmailSecurityCreateAllowPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $EmailSecurityCreateAllowPolicy &&
        comments == other.comments &&
        isAcceptableSender == other.isAcceptableSender &&
        isExemptRecipient == other.isExemptRecipient &&
        isRecipient == other.isRecipient &&
        isRegex == other.isRegex &&
        isSender == other.isSender &&
        isSpoof == other.isSpoof &&
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
    _$hash = $jc(_$hash, isRecipient.hashCode);
    _$hash = $jc(_$hash, isRegex.hashCode);
    _$hash = $jc(_$hash, isSender.hashCode);
    _$hash = $jc(_$hash, isSpoof.hashCode);
    _$hash = $jc(_$hash, isTrustedSender.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jc(_$hash, patternType.hashCode);
    _$hash = $jc(_$hash, verifySender.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$EmailSecurityCreateAllowPolicy')
          ..add('comments', comments)
          ..add('isAcceptableSender', isAcceptableSender)
          ..add('isExemptRecipient', isExemptRecipient)
          ..add('isRecipient', isRecipient)
          ..add('isRegex', isRegex)
          ..add('isSender', isSender)
          ..add('isSpoof', isSpoof)
          ..add('isTrustedSender', isTrustedSender)
          ..add('pattern', pattern)
          ..add('patternType', patternType)
          ..add('verifySender', verifySender))
        .toString();
  }
}

class $EmailSecurityCreateAllowPolicyBuilder
    implements
        Builder<$EmailSecurityCreateAllowPolicy,
            $EmailSecurityCreateAllowPolicyBuilder>,
        EmailSecurityCreateAllowPolicyBuilder {
  _$$EmailSecurityCreateAllowPolicy? _$v;

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

  bool? _isRecipient;
  bool? get isRecipient => _$this._isRecipient;
  set isRecipient(covariant bool? isRecipient) =>
      _$this._isRecipient = isRecipient;

  bool? _isRegex;
  bool? get isRegex => _$this._isRegex;
  set isRegex(covariant bool? isRegex) => _$this._isRegex = isRegex;

  bool? _isSender;
  bool? get isSender => _$this._isSender;
  set isSender(covariant bool? isSender) => _$this._isSender = isSender;

  bool? _isSpoof;
  bool? get isSpoof => _$this._isSpoof;
  set isSpoof(covariant bool? isSpoof) => _$this._isSpoof = isSpoof;

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

  $EmailSecurityCreateAllowPolicyBuilder() {
    $EmailSecurityCreateAllowPolicy._defaults(this);
  }

  $EmailSecurityCreateAllowPolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comments = $v.comments;
      _isAcceptableSender = $v.isAcceptableSender;
      _isExemptRecipient = $v.isExemptRecipient;
      _isRecipient = $v.isRecipient;
      _isRegex = $v.isRegex;
      _isSender = $v.isSender;
      _isSpoof = $v.isSpoof;
      _isTrustedSender = $v.isTrustedSender;
      _pattern = $v.pattern;
      _patternType = $v.patternType;
      _verifySender = $v.verifySender;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $EmailSecurityCreateAllowPolicy other) {
    _$v = other as _$$EmailSecurityCreateAllowPolicy;
  }

  @override
  void update(void Function($EmailSecurityCreateAllowPolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $EmailSecurityCreateAllowPolicy build() => _build();

  _$$EmailSecurityCreateAllowPolicy _build() {
    final _$result = _$v ??
        _$$EmailSecurityCreateAllowPolicy._(
          comments: comments,
          isAcceptableSender: BuiltValueNullFieldError.checkNotNull(
              isAcceptableSender,
              r'$EmailSecurityCreateAllowPolicy',
              'isAcceptableSender'),
          isExemptRecipient: BuiltValueNullFieldError.checkNotNull(
              isExemptRecipient,
              r'$EmailSecurityCreateAllowPolicy',
              'isExemptRecipient'),
          isRecipient: isRecipient,
          isRegex: BuiltValueNullFieldError.checkNotNull(
              isRegex, r'$EmailSecurityCreateAllowPolicy', 'isRegex'),
          isSender: isSender,
          isSpoof: isSpoof,
          isTrustedSender: BuiltValueNullFieldError.checkNotNull(
              isTrustedSender,
              r'$EmailSecurityCreateAllowPolicy',
              'isTrustedSender'),
          pattern: BuiltValueNullFieldError.checkNotNull(
              pattern, r'$EmailSecurityCreateAllowPolicy', 'pattern'),
          patternType: BuiltValueNullFieldError.checkNotNull(
              patternType, r'$EmailSecurityCreateAllowPolicy', 'patternType'),
          verifySender: BuiltValueNullFieldError.checkNotNull(
              verifySender, r'$EmailSecurityCreateAllowPolicy', 'verifySender'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

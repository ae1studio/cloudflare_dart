// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_batch_allow_policies_request_puts_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityBatchAllowPoliciesRequestPutsInner
    extends EmailSecurityBatchAllowPoliciesRequestPutsInner {
  @override
  final int id;
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

  factory _$EmailSecurityBatchAllowPoliciesRequestPutsInner(
          [void Function(
                  EmailSecurityBatchAllowPoliciesRequestPutsInnerBuilder)?
              updates]) =>
      (EmailSecurityBatchAllowPoliciesRequestPutsInnerBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityBatchAllowPoliciesRequestPutsInner._(
      {required this.id,
      this.comments,
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
  EmailSecurityBatchAllowPoliciesRequestPutsInner rebuild(
          void Function(EmailSecurityBatchAllowPoliciesRequestPutsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityBatchAllowPoliciesRequestPutsInnerBuilder toBuilder() =>
      EmailSecurityBatchAllowPoliciesRequestPutsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityBatchAllowPoliciesRequestPutsInner &&
        id == other.id &&
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
    _$hash = $jc(_$hash, id.hashCode);
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
    return (newBuiltValueToStringHelper(
            r'EmailSecurityBatchAllowPoliciesRequestPutsInner')
          ..add('id', id)
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

class EmailSecurityBatchAllowPoliciesRequestPutsInnerBuilder
    implements
        Builder<EmailSecurityBatchAllowPoliciesRequestPutsInner,
            EmailSecurityBatchAllowPoliciesRequestPutsInnerBuilder>,
        EmailSecurityCreateAllowPolicyBuilder {
  _$EmailSecurityBatchAllowPoliciesRequestPutsInner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

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

  EmailSecurityBatchAllowPoliciesRequestPutsInnerBuilder() {
    EmailSecurityBatchAllowPoliciesRequestPutsInner._defaults(this);
  }

  EmailSecurityBatchAllowPoliciesRequestPutsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
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
  void replace(
      covariant EmailSecurityBatchAllowPoliciesRequestPutsInner other) {
    _$v = other as _$EmailSecurityBatchAllowPoliciesRequestPutsInner;
  }

  @override
  void update(
      void Function(EmailSecurityBatchAllowPoliciesRequestPutsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityBatchAllowPoliciesRequestPutsInner build() => _build();

  _$EmailSecurityBatchAllowPoliciesRequestPutsInner _build() {
    final _$result = _$v ??
        _$EmailSecurityBatchAllowPoliciesRequestPutsInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'EmailSecurityBatchAllowPoliciesRequestPutsInner', 'id'),
          comments: comments,
          isAcceptableSender: BuiltValueNullFieldError.checkNotNull(
              isAcceptableSender,
              r'EmailSecurityBatchAllowPoliciesRequestPutsInner',
              'isAcceptableSender'),
          isExemptRecipient: BuiltValueNullFieldError.checkNotNull(
              isExemptRecipient,
              r'EmailSecurityBatchAllowPoliciesRequestPutsInner',
              'isExemptRecipient'),
          isRecipient: isRecipient,
          isRegex: BuiltValueNullFieldError.checkNotNull(isRegex,
              r'EmailSecurityBatchAllowPoliciesRequestPutsInner', 'isRegex'),
          isSender: isSender,
          isSpoof: isSpoof,
          isTrustedSender: BuiltValueNullFieldError.checkNotNull(
              isTrustedSender,
              r'EmailSecurityBatchAllowPoliciesRequestPutsInner',
              'isTrustedSender'),
          pattern: BuiltValueNullFieldError.checkNotNull(pattern,
              r'EmailSecurityBatchAllowPoliciesRequestPutsInner', 'pattern'),
          patternType: BuiltValueNullFieldError.checkNotNull(
              patternType,
              r'EmailSecurityBatchAllowPoliciesRequestPutsInner',
              'patternType'),
          verifySender: BuiltValueNullFieldError.checkNotNull(
              verifySender,
              r'EmailSecurityBatchAllowPoliciesRequestPutsInner',
              'verifySender'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

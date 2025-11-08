// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_batch_allow_policies_request_patches_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityBatchAllowPoliciesRequestPatchesInner
    extends EmailSecurityBatchAllowPoliciesRequestPatchesInner {
  @override
  final int id;
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

  factory _$EmailSecurityBatchAllowPoliciesRequestPatchesInner(
          [void Function(
                  EmailSecurityBatchAllowPoliciesRequestPatchesInnerBuilder)?
              updates]) =>
      (EmailSecurityBatchAllowPoliciesRequestPatchesInnerBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityBatchAllowPoliciesRequestPatchesInner._(
      {required this.id,
      this.comments,
      this.isAcceptableSender,
      this.isExemptRecipient,
      this.isRegex,
      this.isTrustedSender,
      this.pattern,
      this.patternType,
      this.verifySender})
      : super._();
  @override
  EmailSecurityBatchAllowPoliciesRequestPatchesInner rebuild(
          void Function(
                  EmailSecurityBatchAllowPoliciesRequestPatchesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityBatchAllowPoliciesRequestPatchesInnerBuilder toBuilder() =>
      EmailSecurityBatchAllowPoliciesRequestPatchesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityBatchAllowPoliciesRequestPatchesInner &&
        id == other.id &&
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
    _$hash = $jc(_$hash, id.hashCode);
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
    return (newBuiltValueToStringHelper(
            r'EmailSecurityBatchAllowPoliciesRequestPatchesInner')
          ..add('id', id)
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

class EmailSecurityBatchAllowPoliciesRequestPatchesInnerBuilder
    implements
        Builder<EmailSecurityBatchAllowPoliciesRequestPatchesInner,
            EmailSecurityBatchAllowPoliciesRequestPatchesInnerBuilder>,
        EmailSecurityUpdateAllowPolicyBuilder {
  _$EmailSecurityBatchAllowPoliciesRequestPatchesInner? _$v;

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

  EmailSecurityBatchAllowPoliciesRequestPatchesInnerBuilder() {
    EmailSecurityBatchAllowPoliciesRequestPatchesInner._defaults(this);
  }

  EmailSecurityBatchAllowPoliciesRequestPatchesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
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
  void replace(
      covariant EmailSecurityBatchAllowPoliciesRequestPatchesInner other) {
    _$v = other as _$EmailSecurityBatchAllowPoliciesRequestPatchesInner;
  }

  @override
  void update(
      void Function(EmailSecurityBatchAllowPoliciesRequestPatchesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityBatchAllowPoliciesRequestPatchesInner build() => _build();

  _$EmailSecurityBatchAllowPoliciesRequestPatchesInner _build() {
    final _$result = _$v ??
        _$EmailSecurityBatchAllowPoliciesRequestPatchesInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'EmailSecurityBatchAllowPoliciesRequestPatchesInner', 'id'),
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

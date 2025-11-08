// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_allow_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityAllowPolicy extends EmailSecurityAllowPolicy {
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
  @override
  final DateTime createdAt;
  @override
  final int id;
  @override
  final DateTime lastModified;

  factory _$EmailSecurityAllowPolicy(
          [void Function(EmailSecurityAllowPolicyBuilder)? updates]) =>
      (EmailSecurityAllowPolicyBuilder()..update(updates))._build();

  _$EmailSecurityAllowPolicy._(
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
      required this.verifySender,
      required this.createdAt,
      required this.id,
      required this.lastModified})
      : super._();
  @override
  EmailSecurityAllowPolicy rebuild(
          void Function(EmailSecurityAllowPolicyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityAllowPolicyBuilder toBuilder() =>
      EmailSecurityAllowPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityAllowPolicy &&
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
        verifySender == other.verifySender &&
        createdAt == other.createdAt &&
        id == other.id &&
        lastModified == other.lastModified;
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
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastModified.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailSecurityAllowPolicy')
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
          ..add('verifySender', verifySender)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('lastModified', lastModified))
        .toString();
  }
}

class EmailSecurityAllowPolicyBuilder
    implements
        Builder<EmailSecurityAllowPolicy, EmailSecurityAllowPolicyBuilder> {
  _$EmailSecurityAllowPolicy? _$v;

  String? _comments;
  String? get comments => _$this._comments;
  set comments(String? comments) => _$this._comments = comments;

  bool? _isAcceptableSender;
  bool? get isAcceptableSender => _$this._isAcceptableSender;
  set isAcceptableSender(bool? isAcceptableSender) =>
      _$this._isAcceptableSender = isAcceptableSender;

  bool? _isExemptRecipient;
  bool? get isExemptRecipient => _$this._isExemptRecipient;
  set isExemptRecipient(bool? isExemptRecipient) =>
      _$this._isExemptRecipient = isExemptRecipient;

  bool? _isRecipient;
  bool? get isRecipient => _$this._isRecipient;
  set isRecipient(bool? isRecipient) => _$this._isRecipient = isRecipient;

  bool? _isRegex;
  bool? get isRegex => _$this._isRegex;
  set isRegex(bool? isRegex) => _$this._isRegex = isRegex;

  bool? _isSender;
  bool? get isSender => _$this._isSender;
  set isSender(bool? isSender) => _$this._isSender = isSender;

  bool? _isSpoof;
  bool? get isSpoof => _$this._isSpoof;
  set isSpoof(bool? isSpoof) => _$this._isSpoof = isSpoof;

  bool? _isTrustedSender;
  bool? get isTrustedSender => _$this._isTrustedSender;
  set isTrustedSender(bool? isTrustedSender) =>
      _$this._isTrustedSender = isTrustedSender;

  String? _pattern;
  String? get pattern => _$this._pattern;
  set pattern(String? pattern) => _$this._pattern = pattern;

  EmailSecurityPatternType? _patternType;
  EmailSecurityPatternType? get patternType => _$this._patternType;
  set patternType(EmailSecurityPatternType? patternType) =>
      _$this._patternType = patternType;

  bool? _verifySender;
  bool? get verifySender => _$this._verifySender;
  set verifySender(bool? verifySender) => _$this._verifySender = verifySender;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _lastModified;
  DateTime? get lastModified => _$this._lastModified;
  set lastModified(DateTime? lastModified) =>
      _$this._lastModified = lastModified;

  EmailSecurityAllowPolicyBuilder() {
    EmailSecurityAllowPolicy._defaults(this);
  }

  EmailSecurityAllowPolicyBuilder get _$this {
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
      _createdAt = $v.createdAt;
      _id = $v.id;
      _lastModified = $v.lastModified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityAllowPolicy other) {
    _$v = other as _$EmailSecurityAllowPolicy;
  }

  @override
  void update(void Function(EmailSecurityAllowPolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityAllowPolicy build() => _build();

  _$EmailSecurityAllowPolicy _build() {
    final _$result = _$v ??
        _$EmailSecurityAllowPolicy._(
          comments: comments,
          isAcceptableSender: BuiltValueNullFieldError.checkNotNull(
              isAcceptableSender,
              r'EmailSecurityAllowPolicy',
              'isAcceptableSender'),
          isExemptRecipient: BuiltValueNullFieldError.checkNotNull(
              isExemptRecipient,
              r'EmailSecurityAllowPolicy',
              'isExemptRecipient'),
          isRecipient: isRecipient,
          isRegex: BuiltValueNullFieldError.checkNotNull(
              isRegex, r'EmailSecurityAllowPolicy', 'isRegex'),
          isSender: isSender,
          isSpoof: isSpoof,
          isTrustedSender: BuiltValueNullFieldError.checkNotNull(
              isTrustedSender, r'EmailSecurityAllowPolicy', 'isTrustedSender'),
          pattern: BuiltValueNullFieldError.checkNotNull(
              pattern, r'EmailSecurityAllowPolicy', 'pattern'),
          patternType: BuiltValueNullFieldError.checkNotNull(
              patternType, r'EmailSecurityAllowPolicy', 'patternType'),
          verifySender: BuiltValueNullFieldError.checkNotNull(
              verifySender, r'EmailSecurityAllowPolicy', 'verifySender'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'EmailSecurityAllowPolicy', 'createdAt'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'EmailSecurityAllowPolicy', 'id'),
          lastModified: BuiltValueNullFieldError.checkNotNull(
              lastModified, r'EmailSecurityAllowPolicy', 'lastModified'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

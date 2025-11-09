// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_create_allow_policy201_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityCreateAllowPolicy201ResponseAllOfResult
    extends EmailSecurityCreateAllowPolicy201ResponseAllOfResult {
  @override
  final bool isAcceptableSender;
  @override
  final bool isExemptRecipient;
  @override
  final bool isRegex;
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
  @override
  final String? comments;
  @override
  final bool? isRecipient;
  @override
  final bool? isSender;
  @override
  final bool? isSpoof;

  factory _$EmailSecurityCreateAllowPolicy201ResponseAllOfResult(
          [void Function(
                  EmailSecurityCreateAllowPolicy201ResponseAllOfResultBuilder)?
              updates]) =>
      (EmailSecurityCreateAllowPolicy201ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityCreateAllowPolicy201ResponseAllOfResult._(
      {required this.isAcceptableSender,
      required this.isExemptRecipient,
      required this.isRegex,
      required this.isTrustedSender,
      required this.pattern,
      required this.patternType,
      required this.verifySender,
      required this.createdAt,
      required this.id,
      required this.lastModified,
      this.comments,
      this.isRecipient,
      this.isSender,
      this.isSpoof})
      : super._();
  @override
  EmailSecurityCreateAllowPolicy201ResponseAllOfResult rebuild(
          void Function(
                  EmailSecurityCreateAllowPolicy201ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityCreateAllowPolicy201ResponseAllOfResultBuilder toBuilder() =>
      EmailSecurityCreateAllowPolicy201ResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityCreateAllowPolicy201ResponseAllOfResult &&
        isAcceptableSender == other.isAcceptableSender &&
        isExemptRecipient == other.isExemptRecipient &&
        isRegex == other.isRegex &&
        isTrustedSender == other.isTrustedSender &&
        pattern == other.pattern &&
        patternType == other.patternType &&
        verifySender == other.verifySender &&
        createdAt == other.createdAt &&
        id == other.id &&
        lastModified == other.lastModified &&
        comments == other.comments &&
        isRecipient == other.isRecipient &&
        isSender == other.isSender &&
        isSpoof == other.isSpoof;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isAcceptableSender.hashCode);
    _$hash = $jc(_$hash, isExemptRecipient.hashCode);
    _$hash = $jc(_$hash, isRegex.hashCode);
    _$hash = $jc(_$hash, isTrustedSender.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jc(_$hash, patternType.hashCode);
    _$hash = $jc(_$hash, verifySender.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastModified.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, isRecipient.hashCode);
    _$hash = $jc(_$hash, isSender.hashCode);
    _$hash = $jc(_$hash, isSpoof.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityCreateAllowPolicy201ResponseAllOfResult')
          ..add('isAcceptableSender', isAcceptableSender)
          ..add('isExemptRecipient', isExemptRecipient)
          ..add('isRegex', isRegex)
          ..add('isTrustedSender', isTrustedSender)
          ..add('pattern', pattern)
          ..add('patternType', patternType)
          ..add('verifySender', verifySender)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('lastModified', lastModified)
          ..add('comments', comments)
          ..add('isRecipient', isRecipient)
          ..add('isSender', isSender)
          ..add('isSpoof', isSpoof))
        .toString();
  }
}

class EmailSecurityCreateAllowPolicy201ResponseAllOfResultBuilder
    implements
        Builder<EmailSecurityCreateAllowPolicy201ResponseAllOfResult,
            EmailSecurityCreateAllowPolicy201ResponseAllOfResultBuilder> {
  _$EmailSecurityCreateAllowPolicy201ResponseAllOfResult? _$v;

  bool? _isAcceptableSender;
  bool? get isAcceptableSender => _$this._isAcceptableSender;
  set isAcceptableSender(bool? isAcceptableSender) =>
      _$this._isAcceptableSender = isAcceptableSender;

  bool? _isExemptRecipient;
  bool? get isExemptRecipient => _$this._isExemptRecipient;
  set isExemptRecipient(bool? isExemptRecipient) =>
      _$this._isExemptRecipient = isExemptRecipient;

  bool? _isRegex;
  bool? get isRegex => _$this._isRegex;
  set isRegex(bool? isRegex) => _$this._isRegex = isRegex;

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

  String? _comments;
  String? get comments => _$this._comments;
  set comments(String? comments) => _$this._comments = comments;

  bool? _isRecipient;
  bool? get isRecipient => _$this._isRecipient;
  set isRecipient(bool? isRecipient) => _$this._isRecipient = isRecipient;

  bool? _isSender;
  bool? get isSender => _$this._isSender;
  set isSender(bool? isSender) => _$this._isSender = isSender;

  bool? _isSpoof;
  bool? get isSpoof => _$this._isSpoof;
  set isSpoof(bool? isSpoof) => _$this._isSpoof = isSpoof;

  EmailSecurityCreateAllowPolicy201ResponseAllOfResultBuilder() {
    EmailSecurityCreateAllowPolicy201ResponseAllOfResult._defaults(this);
  }

  EmailSecurityCreateAllowPolicy201ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isAcceptableSender = $v.isAcceptableSender;
      _isExemptRecipient = $v.isExemptRecipient;
      _isRegex = $v.isRegex;
      _isTrustedSender = $v.isTrustedSender;
      _pattern = $v.pattern;
      _patternType = $v.patternType;
      _verifySender = $v.verifySender;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _lastModified = $v.lastModified;
      _comments = $v.comments;
      _isRecipient = $v.isRecipient;
      _isSender = $v.isSender;
      _isSpoof = $v.isSpoof;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityCreateAllowPolicy201ResponseAllOfResult other) {
    _$v = other as _$EmailSecurityCreateAllowPolicy201ResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              EmailSecurityCreateAllowPolicy201ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityCreateAllowPolicy201ResponseAllOfResult build() => _build();

  _$EmailSecurityCreateAllowPolicy201ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$EmailSecurityCreateAllowPolicy201ResponseAllOfResult._(
          isAcceptableSender: BuiltValueNullFieldError.checkNotNull(
              isAcceptableSender,
              r'EmailSecurityCreateAllowPolicy201ResponseAllOfResult',
              'isAcceptableSender'),
          isExemptRecipient: BuiltValueNullFieldError.checkNotNull(
              isExemptRecipient,
              r'EmailSecurityCreateAllowPolicy201ResponseAllOfResult',
              'isExemptRecipient'),
          isRegex: BuiltValueNullFieldError.checkNotNull(
              isRegex,
              r'EmailSecurityCreateAllowPolicy201ResponseAllOfResult',
              'isRegex'),
          isTrustedSender: BuiltValueNullFieldError.checkNotNull(
              isTrustedSender,
              r'EmailSecurityCreateAllowPolicy201ResponseAllOfResult',
              'isTrustedSender'),
          pattern: BuiltValueNullFieldError.checkNotNull(
              pattern,
              r'EmailSecurityCreateAllowPolicy201ResponseAllOfResult',
              'pattern'),
          patternType: BuiltValueNullFieldError.checkNotNull(
              patternType,
              r'EmailSecurityCreateAllowPolicy201ResponseAllOfResult',
              'patternType'),
          verifySender: BuiltValueNullFieldError.checkNotNull(
              verifySender,
              r'EmailSecurityCreateAllowPolicy201ResponseAllOfResult',
              'verifySender'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'EmailSecurityCreateAllowPolicy201ResponseAllOfResult',
              'createdAt'),
          id: BuiltValueNullFieldError.checkNotNull(id,
              r'EmailSecurityCreateAllowPolicy201ResponseAllOfResult', 'id'),
          lastModified: BuiltValueNullFieldError.checkNotNull(
              lastModified,
              r'EmailSecurityCreateAllowPolicy201ResponseAllOfResult',
              'lastModified'),
          comments: comments,
          isRecipient: isRecipient,
          isSender: isSender,
          isSpoof: isSpoof,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

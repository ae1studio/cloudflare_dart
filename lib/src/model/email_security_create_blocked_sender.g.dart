// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_create_blocked_sender.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class EmailSecurityCreateBlockedSenderBuilder {
  void replace(EmailSecurityCreateBlockedSender other);
  void update(void Function(EmailSecurityCreateBlockedSenderBuilder) updates);
  bool? get isRegex;
  set isRegex(bool? isRegex);

  String? get pattern;
  set pattern(String? pattern);

  EmailSecurityPatternType? get patternType;
  set patternType(EmailSecurityPatternType? patternType);

  String? get comments;
  set comments(String? comments);
}

class _$$EmailSecurityCreateBlockedSender
    extends $EmailSecurityCreateBlockedSender {
  @override
  final bool isRegex;
  @override
  final String pattern;
  @override
  final EmailSecurityPatternType patternType;
  @override
  final String? comments;

  factory _$$EmailSecurityCreateBlockedSender(
          [void Function($EmailSecurityCreateBlockedSenderBuilder)? updates]) =>
      ($EmailSecurityCreateBlockedSenderBuilder()..update(updates))._build();

  _$$EmailSecurityCreateBlockedSender._(
      {required this.isRegex,
      required this.pattern,
      required this.patternType,
      this.comments})
      : super._();
  @override
  $EmailSecurityCreateBlockedSender rebuild(
          void Function($EmailSecurityCreateBlockedSenderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $EmailSecurityCreateBlockedSenderBuilder toBuilder() =>
      $EmailSecurityCreateBlockedSenderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $EmailSecurityCreateBlockedSender &&
        isRegex == other.isRegex &&
        pattern == other.pattern &&
        patternType == other.patternType &&
        comments == other.comments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isRegex.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jc(_$hash, patternType.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$EmailSecurityCreateBlockedSender')
          ..add('isRegex', isRegex)
          ..add('pattern', pattern)
          ..add('patternType', patternType)
          ..add('comments', comments))
        .toString();
  }
}

class $EmailSecurityCreateBlockedSenderBuilder
    implements
        Builder<$EmailSecurityCreateBlockedSender,
            $EmailSecurityCreateBlockedSenderBuilder>,
        EmailSecurityCreateBlockedSenderBuilder {
  _$$EmailSecurityCreateBlockedSender? _$v;

  bool? _isRegex;
  bool? get isRegex => _$this._isRegex;
  set isRegex(covariant bool? isRegex) => _$this._isRegex = isRegex;

  String? _pattern;
  String? get pattern => _$this._pattern;
  set pattern(covariant String? pattern) => _$this._pattern = pattern;

  EmailSecurityPatternType? _patternType;
  EmailSecurityPatternType? get patternType => _$this._patternType;
  set patternType(covariant EmailSecurityPatternType? patternType) =>
      _$this._patternType = patternType;

  String? _comments;
  String? get comments => _$this._comments;
  set comments(covariant String? comments) => _$this._comments = comments;

  $EmailSecurityCreateBlockedSenderBuilder() {
    $EmailSecurityCreateBlockedSender._defaults(this);
  }

  $EmailSecurityCreateBlockedSenderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isRegex = $v.isRegex;
      _pattern = $v.pattern;
      _patternType = $v.patternType;
      _comments = $v.comments;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $EmailSecurityCreateBlockedSender other) {
    _$v = other as _$$EmailSecurityCreateBlockedSender;
  }

  @override
  void update(
      void Function($EmailSecurityCreateBlockedSenderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $EmailSecurityCreateBlockedSender build() => _build();

  _$$EmailSecurityCreateBlockedSender _build() {
    final _$result = _$v ??
        _$$EmailSecurityCreateBlockedSender._(
          isRegex: BuiltValueNullFieldError.checkNotNull(
              isRegex, r'$EmailSecurityCreateBlockedSender', 'isRegex'),
          pattern: BuiltValueNullFieldError.checkNotNull(
              pattern, r'$EmailSecurityCreateBlockedSender', 'pattern'),
          patternType: BuiltValueNullFieldError.checkNotNull(
              patternType, r'$EmailSecurityCreateBlockedSender', 'patternType'),
          comments: comments,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

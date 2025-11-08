// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_update_blocked_sender.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class EmailSecurityUpdateBlockedSenderBuilder {
  void replace(EmailSecurityUpdateBlockedSender other);
  void update(void Function(EmailSecurityUpdateBlockedSenderBuilder) updates);
  String? get comments;
  set comments(String? comments);

  bool? get isRegex;
  set isRegex(bool? isRegex);

  String? get pattern;
  set pattern(String? pattern);

  EmailSecurityPatternType? get patternType;
  set patternType(EmailSecurityPatternType? patternType);
}

class _$$EmailSecurityUpdateBlockedSender
    extends $EmailSecurityUpdateBlockedSender {
  @override
  final String? comments;
  @override
  final bool? isRegex;
  @override
  final String? pattern;
  @override
  final EmailSecurityPatternType? patternType;

  factory _$$EmailSecurityUpdateBlockedSender(
          [void Function($EmailSecurityUpdateBlockedSenderBuilder)? updates]) =>
      ($EmailSecurityUpdateBlockedSenderBuilder()..update(updates))._build();

  _$$EmailSecurityUpdateBlockedSender._(
      {this.comments, this.isRegex, this.pattern, this.patternType})
      : super._();
  @override
  $EmailSecurityUpdateBlockedSender rebuild(
          void Function($EmailSecurityUpdateBlockedSenderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $EmailSecurityUpdateBlockedSenderBuilder toBuilder() =>
      $EmailSecurityUpdateBlockedSenderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $EmailSecurityUpdateBlockedSender &&
        comments == other.comments &&
        isRegex == other.isRegex &&
        pattern == other.pattern &&
        patternType == other.patternType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, isRegex.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jc(_$hash, patternType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$EmailSecurityUpdateBlockedSender')
          ..add('comments', comments)
          ..add('isRegex', isRegex)
          ..add('pattern', pattern)
          ..add('patternType', patternType))
        .toString();
  }
}

class $EmailSecurityUpdateBlockedSenderBuilder
    implements
        Builder<$EmailSecurityUpdateBlockedSender,
            $EmailSecurityUpdateBlockedSenderBuilder>,
        EmailSecurityUpdateBlockedSenderBuilder {
  _$$EmailSecurityUpdateBlockedSender? _$v;

  String? _comments;
  String? get comments => _$this._comments;
  set comments(covariant String? comments) => _$this._comments = comments;

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

  $EmailSecurityUpdateBlockedSenderBuilder() {
    $EmailSecurityUpdateBlockedSender._defaults(this);
  }

  $EmailSecurityUpdateBlockedSenderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comments = $v.comments;
      _isRegex = $v.isRegex;
      _pattern = $v.pattern;
      _patternType = $v.patternType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $EmailSecurityUpdateBlockedSender other) {
    _$v = other as _$$EmailSecurityUpdateBlockedSender;
  }

  @override
  void update(
      void Function($EmailSecurityUpdateBlockedSenderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $EmailSecurityUpdateBlockedSender build() => _build();

  _$$EmailSecurityUpdateBlockedSender _build() {
    final _$result = _$v ??
        _$$EmailSecurityUpdateBlockedSender._(
          comments: comments,
          isRegex: isRegex,
          pattern: pattern,
          patternType: patternType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

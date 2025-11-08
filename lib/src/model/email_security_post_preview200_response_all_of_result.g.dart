// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_post_preview200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityPostPreview200ResponseAllOfResult
    extends EmailSecurityPostPreview200ResponseAllOfResult {
  @override
  final String screenshot;

  factory _$EmailSecurityPostPreview200ResponseAllOfResult(
          [void Function(EmailSecurityPostPreview200ResponseAllOfResultBuilder)?
              updates]) =>
      (EmailSecurityPostPreview200ResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$EmailSecurityPostPreview200ResponseAllOfResult._({required this.screenshot})
      : super._();
  @override
  EmailSecurityPostPreview200ResponseAllOfResult rebuild(
          void Function(EmailSecurityPostPreview200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityPostPreview200ResponseAllOfResultBuilder toBuilder() =>
      EmailSecurityPostPreview200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityPostPreview200ResponseAllOfResult &&
        screenshot == other.screenshot;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, screenshot.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityPostPreview200ResponseAllOfResult')
          ..add('screenshot', screenshot))
        .toString();
  }
}

class EmailSecurityPostPreview200ResponseAllOfResultBuilder
    implements
        Builder<EmailSecurityPostPreview200ResponseAllOfResult,
            EmailSecurityPostPreview200ResponseAllOfResultBuilder> {
  _$EmailSecurityPostPreview200ResponseAllOfResult? _$v;

  String? _screenshot;
  String? get screenshot => _$this._screenshot;
  set screenshot(String? screenshot) => _$this._screenshot = screenshot;

  EmailSecurityPostPreview200ResponseAllOfResultBuilder() {
    EmailSecurityPostPreview200ResponseAllOfResult._defaults(this);
  }

  EmailSecurityPostPreview200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _screenshot = $v.screenshot;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityPostPreview200ResponseAllOfResult other) {
    _$v = other as _$EmailSecurityPostPreview200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(EmailSecurityPostPreview200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityPostPreview200ResponseAllOfResult build() => _build();

  _$EmailSecurityPostPreview200ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$EmailSecurityPostPreview200ResponseAllOfResult._(
          screenshot: BuiltValueNullFieldError.checkNotNull(screenshot,
              r'EmailSecurityPostPreview200ResponseAllOfResult', 'screenshot'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

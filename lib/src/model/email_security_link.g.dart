// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityLink extends EmailSecurityLink {
  @override
  final String href;
  @override
  final String? text;

  factory _$EmailSecurityLink(
          [void Function(EmailSecurityLinkBuilder)? updates]) =>
      (EmailSecurityLinkBuilder()..update(updates))._build();

  _$EmailSecurityLink._({required this.href, this.text}) : super._();
  @override
  EmailSecurityLink rebuild(void Function(EmailSecurityLinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityLinkBuilder toBuilder() =>
      EmailSecurityLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityLink &&
        href == other.href &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailSecurityLink')
          ..add('href', href)
          ..add('text', text))
        .toString();
  }
}

class EmailSecurityLinkBuilder
    implements Builder<EmailSecurityLink, EmailSecurityLinkBuilder> {
  _$EmailSecurityLink? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  EmailSecurityLinkBuilder() {
    EmailSecurityLink._defaults(this);
  }

  EmailSecurityLinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityLink other) {
    _$v = other as _$EmailSecurityLink;
  }

  @override
  void update(void Function(EmailSecurityLinkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityLink build() => _build();

  _$EmailSecurityLink _build() {
    final _$result = _$v ??
        _$EmailSecurityLink._(
          href: BuiltValueNullFieldError.checkNotNull(
              href, r'EmailSecurityLink', 'href'),
          text: text,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_gemma312_bit_messages_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GoogleGemma312BItMessagesMessagesInner
    extends GoogleGemma312BItMessagesMessagesInner {
  @override
  final GoogleGemma312BItMessagesMessagesInnerContent? content;
  @override
  final String? role;

  factory _$GoogleGemma312BItMessagesMessagesInner(
          [void Function(GoogleGemma312BItMessagesMessagesInnerBuilder)?
              updates]) =>
      (GoogleGemma312BItMessagesMessagesInnerBuilder()..update(updates))
          ._build();

  _$GoogleGemma312BItMessagesMessagesInner._({this.content, this.role})
      : super._();
  @override
  GoogleGemma312BItMessagesMessagesInner rebuild(
          void Function(GoogleGemma312BItMessagesMessagesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GoogleGemma312BItMessagesMessagesInnerBuilder toBuilder() =>
      GoogleGemma312BItMessagesMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GoogleGemma312BItMessagesMessagesInner &&
        content == other.content &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GoogleGemma312BItMessagesMessagesInner')
          ..add('content', content)
          ..add('role', role))
        .toString();
  }
}

class GoogleGemma312BItMessagesMessagesInnerBuilder
    implements
        Builder<GoogleGemma312BItMessagesMessagesInner,
            GoogleGemma312BItMessagesMessagesInnerBuilder> {
  _$GoogleGemma312BItMessagesMessagesInner? _$v;

  GoogleGemma312BItMessagesMessagesInnerContentBuilder? _content;
  GoogleGemma312BItMessagesMessagesInnerContentBuilder get content =>
      _$this._content ??=
          GoogleGemma312BItMessagesMessagesInnerContentBuilder();
  set content(GoogleGemma312BItMessagesMessagesInnerContentBuilder? content) =>
      _$this._content = content;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  GoogleGemma312BItMessagesMessagesInnerBuilder() {
    GoogleGemma312BItMessagesMessagesInner._defaults(this);
  }

  GoogleGemma312BItMessagesMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content?.toBuilder();
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GoogleGemma312BItMessagesMessagesInner other) {
    _$v = other as _$GoogleGemma312BItMessagesMessagesInner;
  }

  @override
  void update(
      void Function(GoogleGemma312BItMessagesMessagesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GoogleGemma312BItMessagesMessagesInner build() => _build();

  _$GoogleGemma312BItMessagesMessagesInner _build() {
    _$GoogleGemma312BItMessagesMessagesInner _$result;
    try {
      _$result = _$v ??
          _$GoogleGemma312BItMessagesMessagesInner._(
            content: _content?.build(),
            role: role,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GoogleGemma312BItMessagesMessagesInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

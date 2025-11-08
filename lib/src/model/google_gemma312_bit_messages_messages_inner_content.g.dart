// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_gemma312_bit_messages_messages_inner_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GoogleGemma312BItMessagesMessagesInnerContent
    extends GoogleGemma312BItMessagesMessagesInnerContent {
  @override
  final OneOf oneOf;

  factory _$GoogleGemma312BItMessagesMessagesInnerContent(
          [void Function(GoogleGemma312BItMessagesMessagesInnerContentBuilder)?
              updates]) =>
      (GoogleGemma312BItMessagesMessagesInnerContentBuilder()..update(updates))
          ._build();

  _$GoogleGemma312BItMessagesMessagesInnerContent._({required this.oneOf})
      : super._();
  @override
  GoogleGemma312BItMessagesMessagesInnerContent rebuild(
          void Function(GoogleGemma312BItMessagesMessagesInnerContentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GoogleGemma312BItMessagesMessagesInnerContentBuilder toBuilder() =>
      GoogleGemma312BItMessagesMessagesInnerContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GoogleGemma312BItMessagesMessagesInnerContent &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GoogleGemma312BItMessagesMessagesInnerContent')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GoogleGemma312BItMessagesMessagesInnerContentBuilder
    implements
        Builder<GoogleGemma312BItMessagesMessagesInnerContent,
            GoogleGemma312BItMessagesMessagesInnerContentBuilder> {
  _$GoogleGemma312BItMessagesMessagesInnerContent? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GoogleGemma312BItMessagesMessagesInnerContentBuilder() {
    GoogleGemma312BItMessagesMessagesInnerContent._defaults(this);
  }

  GoogleGemma312BItMessagesMessagesInnerContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GoogleGemma312BItMessagesMessagesInnerContent other) {
    _$v = other as _$GoogleGemma312BItMessagesMessagesInnerContent;
  }

  @override
  void update(
      void Function(GoogleGemma312BItMessagesMessagesInnerContentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GoogleGemma312BItMessagesMessagesInnerContent build() => _build();

  _$GoogleGemma312BItMessagesMessagesInnerContent _build() {
    final _$result = _$v ??
        _$GoogleGemma312BItMessagesMessagesInnerContent._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'GoogleGemma312BItMessagesMessagesInnerContent', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

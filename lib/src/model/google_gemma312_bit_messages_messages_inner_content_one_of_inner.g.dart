// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_gemma312_bit_messages_messages_inner_content_one_of_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GoogleGemma312BItMessagesMessagesInnerContentOneOfInner
    extends GoogleGemma312BItMessagesMessagesInnerContentOneOfInner {
  @override
  final GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrl?
      imageUrl;
  @override
  final String? text;
  @override
  final String? type;

  factory _$GoogleGemma312BItMessagesMessagesInnerContentOneOfInner(
          [void Function(
                  GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerBuilder)?
              updates]) =>
      (GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerBuilder()
            ..update(updates))
          ._build();

  _$GoogleGemma312BItMessagesMessagesInnerContentOneOfInner._(
      {this.imageUrl, this.text, this.type})
      : super._();
  @override
  GoogleGemma312BItMessagesMessagesInnerContentOneOfInner rebuild(
          void Function(
                  GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerBuilder toBuilder() =>
      GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GoogleGemma312BItMessagesMessagesInnerContentOneOfInner &&
        imageUrl == other.imageUrl &&
        text == other.text &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GoogleGemma312BItMessagesMessagesInnerContentOneOfInner')
          ..add('imageUrl', imageUrl)
          ..add('text', text)
          ..add('type', type))
        .toString();
  }
}

class GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerBuilder
    implements
        Builder<GoogleGemma312BItMessagesMessagesInnerContentOneOfInner,
            GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerBuilder> {
  _$GoogleGemma312BItMessagesMessagesInnerContentOneOfInner? _$v;

  GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrlBuilder?
      _imageUrl;
  GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrlBuilder
      get imageUrl => _$this._imageUrl ??=
          GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrlBuilder();
  set imageUrl(
          GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrlBuilder?
              imageUrl) =>
      _$this._imageUrl = imageUrl;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerBuilder() {
    GoogleGemma312BItMessagesMessagesInnerContentOneOfInner._defaults(this);
  }

  GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _imageUrl = $v.imageUrl?.toBuilder();
      _text = $v.text;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GoogleGemma312BItMessagesMessagesInnerContentOneOfInner other) {
    _$v = other as _$GoogleGemma312BItMessagesMessagesInnerContentOneOfInner;
  }

  @override
  void update(
      void Function(
              GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GoogleGemma312BItMessagesMessagesInnerContentOneOfInner build() => _build();

  _$GoogleGemma312BItMessagesMessagesInnerContentOneOfInner _build() {
    _$GoogleGemma312BItMessagesMessagesInnerContentOneOfInner _$result;
    try {
      _$result = _$v ??
          _$GoogleGemma312BItMessagesMessagesInnerContentOneOfInner._(
            imageUrl: _imageUrl?.build(),
            text: text,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageUrl';
        _imageUrl?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GoogleGemma312BItMessagesMessagesInnerContentOneOfInner',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages2_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Messages2Image extends Messages2Image {
  @override
  final OneOf oneOf;

  factory _$Messages2Image([void Function(Messages2ImageBuilder)? updates]) =>
      (Messages2ImageBuilder()..update(updates))._build();

  _$Messages2Image._({required this.oneOf}) : super._();
  @override
  Messages2Image rebuild(void Function(Messages2ImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Messages2ImageBuilder toBuilder() => Messages2ImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Messages2Image && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'Messages2Image')..add('oneOf', oneOf))
        .toString();
  }
}

class Messages2ImageBuilder
    implements Builder<Messages2Image, Messages2ImageBuilder> {
  _$Messages2Image? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  Messages2ImageBuilder() {
    Messages2Image._defaults(this);
  }

  Messages2ImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Messages2Image other) {
    _$v = other as _$Messages2Image;
  }

  @override
  void update(void Function(Messages2ImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Messages2Image build() => _build();

  _$Messages2Image _build() {
    final _$result = _$v ??
        _$Messages2Image._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'Messages2Image', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

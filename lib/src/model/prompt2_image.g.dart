// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt2_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Prompt2Image extends Prompt2Image {
  @override
  final OneOf oneOf;

  factory _$Prompt2Image([void Function(Prompt2ImageBuilder)? updates]) =>
      (Prompt2ImageBuilder()..update(updates))._build();

  _$Prompt2Image._({required this.oneOf}) : super._();
  @override
  Prompt2Image rebuild(void Function(Prompt2ImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Prompt2ImageBuilder toBuilder() => Prompt2ImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Prompt2Image && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'Prompt2Image')..add('oneOf', oneOf))
        .toString();
  }
}

class Prompt2ImageBuilder
    implements Builder<Prompt2Image, Prompt2ImageBuilder> {
  _$Prompt2Image? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  Prompt2ImageBuilder() {
    Prompt2Image._defaults(this);
  }

  Prompt2ImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Prompt2Image other) {
    _$v = other as _$Prompt2Image;
  }

  @override
  void update(void Function(Prompt2ImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Prompt2Image build() => _build();

  _$Prompt2Image _build() {
    final _$result = _$v ??
        _$Prompt2Image._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'Prompt2Image', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

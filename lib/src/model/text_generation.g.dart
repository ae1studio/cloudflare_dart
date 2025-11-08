// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_generation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextGeneration extends TextGeneration {
  @override
  final OneOf oneOf;

  factory _$TextGeneration([void Function(TextGenerationBuilder)? updates]) =>
      (TextGenerationBuilder()..update(updates))._build();

  _$TextGeneration._({required this.oneOf}) : super._();
  @override
  TextGeneration rebuild(void Function(TextGenerationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextGenerationBuilder toBuilder() => TextGenerationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextGeneration && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'TextGeneration')..add('oneOf', oneOf))
        .toString();
  }
}

class TextGenerationBuilder
    implements Builder<TextGeneration, TextGenerationBuilder> {
  _$TextGeneration? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TextGenerationBuilder() {
    TextGeneration._defaults(this);
  }

  TextGenerationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextGeneration other) {
    _$v = other as _$TextGeneration;
  }

  @override
  void update(void Function(TextGenerationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextGeneration build() => _build();

  _$TextGeneration _build() {
    final _$result = _$v ??
        _$TextGeneration._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'TextGeneration', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

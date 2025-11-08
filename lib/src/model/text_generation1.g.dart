// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_generation1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextGeneration1 extends TextGeneration1 {
  @override
  final OneOf oneOf;

  factory _$TextGeneration1([void Function(TextGeneration1Builder)? updates]) =>
      (TextGeneration1Builder()..update(updates))._build();

  _$TextGeneration1._({required this.oneOf}) : super._();
  @override
  TextGeneration1 rebuild(void Function(TextGeneration1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextGeneration1Builder toBuilder() => TextGeneration1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextGeneration1 && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'TextGeneration1')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class TextGeneration1Builder
    implements Builder<TextGeneration1, TextGeneration1Builder> {
  _$TextGeneration1? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TextGeneration1Builder() {
    TextGeneration1._defaults(this);
  }

  TextGeneration1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextGeneration1 other) {
    _$v = other as _$TextGeneration1;
  }

  @override
  void update(void Function(TextGeneration1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextGeneration1 build() => _build();

  _$TextGeneration1 _build() {
    final _$result = _$v ??
        _$TextGeneration1._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'TextGeneration1', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

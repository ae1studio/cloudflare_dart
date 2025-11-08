// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summarization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Summarization extends Summarization {
  @override
  final String inputText;
  @override
  final int? maxLength;

  factory _$Summarization([void Function(SummarizationBuilder)? updates]) =>
      (SummarizationBuilder()..update(updates))._build();

  _$Summarization._({required this.inputText, this.maxLength}) : super._();
  @override
  Summarization rebuild(void Function(SummarizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SummarizationBuilder toBuilder() => SummarizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Summarization &&
        inputText == other.inputText &&
        maxLength == other.maxLength;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inputText.hashCode);
    _$hash = $jc(_$hash, maxLength.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Summarization')
          ..add('inputText', inputText)
          ..add('maxLength', maxLength))
        .toString();
  }
}

class SummarizationBuilder
    implements Builder<Summarization, SummarizationBuilder> {
  _$Summarization? _$v;

  String? _inputText;
  String? get inputText => _$this._inputText;
  set inputText(String? inputText) => _$this._inputText = inputText;

  int? _maxLength;
  int? get maxLength => _$this._maxLength;
  set maxLength(int? maxLength) => _$this._maxLength = maxLength;

  SummarizationBuilder() {
    Summarization._defaults(this);
  }

  SummarizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inputText = $v.inputText;
      _maxLength = $v.maxLength;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Summarization other) {
    _$v = other as _$Summarization;
  }

  @override
  void update(void Function(SummarizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Summarization build() => _build();

  _$Summarization _build() {
    final _$result = _$v ??
        _$Summarization._(
          inputText: BuiltValueNullFieldError.checkNotNull(
              inputText, r'Summarization', 'inputText'),
          maxLength: maxLength,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

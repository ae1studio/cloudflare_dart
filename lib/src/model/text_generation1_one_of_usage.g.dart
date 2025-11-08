// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_generation1_one_of_usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextGeneration1OneOfUsage extends TextGeneration1OneOfUsage {
  @override
  final num? completionTokens;
  @override
  final num? promptTokens;
  @override
  final num? totalTokens;

  factory _$TextGeneration1OneOfUsage(
          [void Function(TextGeneration1OneOfUsageBuilder)? updates]) =>
      (TextGeneration1OneOfUsageBuilder()..update(updates))._build();

  _$TextGeneration1OneOfUsage._(
      {this.completionTokens, this.promptTokens, this.totalTokens})
      : super._();
  @override
  TextGeneration1OneOfUsage rebuild(
          void Function(TextGeneration1OneOfUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextGeneration1OneOfUsageBuilder toBuilder() =>
      TextGeneration1OneOfUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextGeneration1OneOfUsage &&
        completionTokens == other.completionTokens &&
        promptTokens == other.promptTokens &&
        totalTokens == other.totalTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, completionTokens.hashCode);
    _$hash = $jc(_$hash, promptTokens.hashCode);
    _$hash = $jc(_$hash, totalTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TextGeneration1OneOfUsage')
          ..add('completionTokens', completionTokens)
          ..add('promptTokens', promptTokens)
          ..add('totalTokens', totalTokens))
        .toString();
  }
}

class TextGeneration1OneOfUsageBuilder
    implements
        Builder<TextGeneration1OneOfUsage, TextGeneration1OneOfUsageBuilder> {
  _$TextGeneration1OneOfUsage? _$v;

  num? _completionTokens;
  num? get completionTokens => _$this._completionTokens;
  set completionTokens(num? completionTokens) =>
      _$this._completionTokens = completionTokens;

  num? _promptTokens;
  num? get promptTokens => _$this._promptTokens;
  set promptTokens(num? promptTokens) => _$this._promptTokens = promptTokens;

  num? _totalTokens;
  num? get totalTokens => _$this._totalTokens;
  set totalTokens(num? totalTokens) => _$this._totalTokens = totalTokens;

  TextGeneration1OneOfUsageBuilder() {
    TextGeneration1OneOfUsage._defaults(this);
  }

  TextGeneration1OneOfUsageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _completionTokens = $v.completionTokens;
      _promptTokens = $v.promptTokens;
      _totalTokens = $v.totalTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextGeneration1OneOfUsage other) {
    _$v = other as _$TextGeneration1OneOfUsage;
  }

  @override
  void update(void Function(TextGeneration1OneOfUsageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextGeneration1OneOfUsage build() => _build();

  _$TextGeneration1OneOfUsage _build() {
    final _$result = _$v ??
        _$TextGeneration1OneOfUsage._(
          completionTokens: completionTokens,
          promptTokens: promptTokens,
          totalTokens: totalTokens,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

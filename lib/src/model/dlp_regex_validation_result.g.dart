// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_regex_validation_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpRegexValidationResult extends DlpRegexValidationResult {
  @override
  final bool valid;

  factory _$DlpRegexValidationResult(
          [void Function(DlpRegexValidationResultBuilder)? updates]) =>
      (DlpRegexValidationResultBuilder()..update(updates))._build();

  _$DlpRegexValidationResult._({required this.valid}) : super._();
  @override
  DlpRegexValidationResult rebuild(
          void Function(DlpRegexValidationResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpRegexValidationResultBuilder toBuilder() =>
      DlpRegexValidationResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpRegexValidationResult && valid == other.valid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, valid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpRegexValidationResult')
          ..add('valid', valid))
        .toString();
  }
}

class DlpRegexValidationResultBuilder
    implements
        Builder<DlpRegexValidationResult, DlpRegexValidationResultBuilder> {
  _$DlpRegexValidationResult? _$v;

  bool? _valid;
  bool? get valid => _$this._valid;
  set valid(bool? valid) => _$this._valid = valid;

  DlpRegexValidationResultBuilder() {
    DlpRegexValidationResult._defaults(this);
  }

  DlpRegexValidationResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _valid = $v.valid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpRegexValidationResult other) {
    _$v = other as _$DlpRegexValidationResult;
  }

  @override
  void update(void Function(DlpRegexValidationResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpRegexValidationResult build() => _build();

  _$DlpRegexValidationResult _build() {
    final _$result = _$v ??
        _$DlpRegexValidationResult._(
          valid: BuiltValueNullFieldError.checkNotNull(
              valid, r'DlpRegexValidationResult', 'valid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_pattern.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpPattern extends DlpPattern {
  @override
  final String regex;
  @override
  final DlpValidation? validation;

  factory _$DlpPattern([void Function(DlpPatternBuilder)? updates]) =>
      (DlpPatternBuilder()..update(updates))._build();

  _$DlpPattern._({required this.regex, this.validation}) : super._();
  @override
  DlpPattern rebuild(void Function(DlpPatternBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpPatternBuilder toBuilder() => DlpPatternBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpPattern &&
        regex == other.regex &&
        validation == other.validation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, regex.hashCode);
    _$hash = $jc(_$hash, validation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpPattern')
          ..add('regex', regex)
          ..add('validation', validation))
        .toString();
  }
}

class DlpPatternBuilder implements Builder<DlpPattern, DlpPatternBuilder> {
  _$DlpPattern? _$v;

  String? _regex;
  String? get regex => _$this._regex;
  set regex(String? regex) => _$this._regex = regex;

  DlpValidation? _validation;
  DlpValidation? get validation => _$this._validation;
  set validation(DlpValidation? validation) => _$this._validation = validation;

  DlpPatternBuilder() {
    DlpPattern._defaults(this);
  }

  DlpPatternBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _regex = $v.regex;
      _validation = $v.validation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpPattern other) {
    _$v = other as _$DlpPattern;
  }

  @override
  void update(void Function(DlpPatternBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpPattern build() => _build();

  _$DlpPattern _build() {
    final _$result = _$v ??
        _$DlpPattern._(
          regex: BuiltValueNullFieldError.checkNotNull(
              regex, r'DlpPattern', 'regex'),
          validation: validation,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

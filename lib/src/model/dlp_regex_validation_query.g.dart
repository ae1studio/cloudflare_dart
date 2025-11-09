// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_regex_validation_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpRegexValidationQuery extends DlpRegexValidationQuery {
  @override
  final String regex;
  @override
  final int? maxMatchBytes;

  factory _$DlpRegexValidationQuery(
          [void Function(DlpRegexValidationQueryBuilder)? updates]) =>
      (DlpRegexValidationQueryBuilder()..update(updates))._build();

  _$DlpRegexValidationQuery._({required this.regex, this.maxMatchBytes})
      : super._();
  @override
  DlpRegexValidationQuery rebuild(
          void Function(DlpRegexValidationQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpRegexValidationQueryBuilder toBuilder() =>
      DlpRegexValidationQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpRegexValidationQuery &&
        regex == other.regex &&
        maxMatchBytes == other.maxMatchBytes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, regex.hashCode);
    _$hash = $jc(_$hash, maxMatchBytes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpRegexValidationQuery')
          ..add('regex', regex)
          ..add('maxMatchBytes', maxMatchBytes))
        .toString();
  }
}

class DlpRegexValidationQueryBuilder
    implements
        Builder<DlpRegexValidationQuery, DlpRegexValidationQueryBuilder> {
  _$DlpRegexValidationQuery? _$v;

  String? _regex;
  String? get regex => _$this._regex;
  set regex(String? regex) => _$this._regex = regex;

  int? _maxMatchBytes;
  int? get maxMatchBytes => _$this._maxMatchBytes;
  set maxMatchBytes(int? maxMatchBytes) =>
      _$this._maxMatchBytes = maxMatchBytes;

  DlpRegexValidationQueryBuilder() {
    DlpRegexValidationQuery._defaults(this);
  }

  DlpRegexValidationQueryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _regex = $v.regex;
      _maxMatchBytes = $v.maxMatchBytes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpRegexValidationQuery other) {
    _$v = other as _$DlpRegexValidationQuery;
  }

  @override
  void update(void Function(DlpRegexValidationQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpRegexValidationQuery build() => _build();

  _$DlpRegexValidationQuery _build() {
    final _$result = _$v ??
        _$DlpRegexValidationQuery._(
          regex: BuiltValueNullFieldError.checkNotNull(
              regex, r'DlpRegexValidationQuery', 'regex'),
          maxMatchBytes: maxMatchBytes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_regex_validation_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpRegexValidationQuery extends DlpRegexValidationQuery {
  @override
  final int? maxMatchBytes;
  @override
  final String regex;

  factory _$DlpRegexValidationQuery(
          [void Function(DlpRegexValidationQueryBuilder)? updates]) =>
      (DlpRegexValidationQueryBuilder()..update(updates))._build();

  _$DlpRegexValidationQuery._({this.maxMatchBytes, required this.regex})
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
        maxMatchBytes == other.maxMatchBytes &&
        regex == other.regex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxMatchBytes.hashCode);
    _$hash = $jc(_$hash, regex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpRegexValidationQuery')
          ..add('maxMatchBytes', maxMatchBytes)
          ..add('regex', regex))
        .toString();
  }
}

class DlpRegexValidationQueryBuilder
    implements
        Builder<DlpRegexValidationQuery, DlpRegexValidationQueryBuilder> {
  _$DlpRegexValidationQuery? _$v;

  int? _maxMatchBytes;
  int? get maxMatchBytes => _$this._maxMatchBytes;
  set maxMatchBytes(int? maxMatchBytes) =>
      _$this._maxMatchBytes = maxMatchBytes;

  String? _regex;
  String? get regex => _$this._regex;
  set regex(String? regex) => _$this._regex = regex;

  DlpRegexValidationQueryBuilder() {
    DlpRegexValidationQuery._defaults(this);
  }

  DlpRegexValidationQueryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxMatchBytes = $v.maxMatchBytes;
      _regex = $v.regex;
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
          maxMatchBytes: maxMatchBytes,
          regex: BuiltValueNullFieldError.checkNotNull(
              regex, r'DlpRegexValidationQuery', 'regex'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

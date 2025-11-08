// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_error_message_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbuseReportsErrorMessageCode extends AbuseReportsErrorMessageCode {
  @override
  final OneOf oneOf;

  factory _$AbuseReportsErrorMessageCode(
          [void Function(AbuseReportsErrorMessageCodeBuilder)? updates]) =>
      (AbuseReportsErrorMessageCodeBuilder()..update(updates))._build();

  _$AbuseReportsErrorMessageCode._({required this.oneOf}) : super._();
  @override
  AbuseReportsErrorMessageCode rebuild(
          void Function(AbuseReportsErrorMessageCodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseReportsErrorMessageCodeBuilder toBuilder() =>
      AbuseReportsErrorMessageCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbuseReportsErrorMessageCode && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'AbuseReportsErrorMessageCode')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AbuseReportsErrorMessageCodeBuilder
    implements
        Builder<AbuseReportsErrorMessageCode,
            AbuseReportsErrorMessageCodeBuilder> {
  _$AbuseReportsErrorMessageCode? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AbuseReportsErrorMessageCodeBuilder() {
    AbuseReportsErrorMessageCode._defaults(this);
  }

  AbuseReportsErrorMessageCodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbuseReportsErrorMessageCode other) {
    _$v = other as _$AbuseReportsErrorMessageCode;
  }

  @override
  void update(void Function(AbuseReportsErrorMessageCodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbuseReportsErrorMessageCode build() => _build();

  _$AbuseReportsErrorMessageCode _build() {
    final _$result = _$v ??
        _$AbuseReportsErrorMessageCode._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AbuseReportsErrorMessageCode', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

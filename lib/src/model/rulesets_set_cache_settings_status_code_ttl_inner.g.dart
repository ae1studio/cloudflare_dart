// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_set_cache_settings_status_code_ttl_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsSetCacheSettingsStatusCodeTTLInner
    extends RulesetsSetCacheSettingsStatusCodeTTLInner {
  @override
  final int value;
  @override
  final int? statusCode;
  @override
  final StatusCodeRange? statusCodeRange;

  factory _$RulesetsSetCacheSettingsStatusCodeTTLInner(
          [void Function(RulesetsSetCacheSettingsStatusCodeTTLInnerBuilder)?
              updates]) =>
      (RulesetsSetCacheSettingsStatusCodeTTLInnerBuilder()..update(updates))
          ._build();

  _$RulesetsSetCacheSettingsStatusCodeTTLInner._(
      {required this.value, this.statusCode, this.statusCodeRange})
      : super._();
  @override
  RulesetsSetCacheSettingsStatusCodeTTLInner rebuild(
          void Function(RulesetsSetCacheSettingsStatusCodeTTLInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsSetCacheSettingsStatusCodeTTLInnerBuilder toBuilder() =>
      RulesetsSetCacheSettingsStatusCodeTTLInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsSetCacheSettingsStatusCodeTTLInner &&
        value == other.value &&
        statusCode == other.statusCode &&
        statusCodeRange == other.statusCodeRange;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, statusCodeRange.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RulesetsSetCacheSettingsStatusCodeTTLInner')
          ..add('value', value)
          ..add('statusCode', statusCode)
          ..add('statusCodeRange', statusCodeRange))
        .toString();
  }
}

class RulesetsSetCacheSettingsStatusCodeTTLInnerBuilder
    implements
        Builder<RulesetsSetCacheSettingsStatusCodeTTLInner,
            RulesetsSetCacheSettingsStatusCodeTTLInnerBuilder> {
  _$RulesetsSetCacheSettingsStatusCodeTTLInner? _$v;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  StatusCodeRangeBuilder? _statusCodeRange;
  StatusCodeRangeBuilder get statusCodeRange =>
      _$this._statusCodeRange ??= StatusCodeRangeBuilder();
  set statusCodeRange(StatusCodeRangeBuilder? statusCodeRange) =>
      _$this._statusCodeRange = statusCodeRange;

  RulesetsSetCacheSettingsStatusCodeTTLInnerBuilder() {
    RulesetsSetCacheSettingsStatusCodeTTLInner._defaults(this);
  }

  RulesetsSetCacheSettingsStatusCodeTTLInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _statusCode = $v.statusCode;
      _statusCodeRange = $v.statusCodeRange?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsSetCacheSettingsStatusCodeTTLInner other) {
    _$v = other as _$RulesetsSetCacheSettingsStatusCodeTTLInner;
  }

  @override
  void update(
      void Function(RulesetsSetCacheSettingsStatusCodeTTLInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsSetCacheSettingsStatusCodeTTLInner build() => _build();

  _$RulesetsSetCacheSettingsStatusCodeTTLInner _build() {
    _$RulesetsSetCacheSettingsStatusCodeTTLInner _$result;
    try {
      _$result = _$v ??
          _$RulesetsSetCacheSettingsStatusCodeTTLInner._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'RulesetsSetCacheSettingsStatusCodeTTLInner', 'value'),
            statusCode: statusCode,
            statusCodeRange: _statusCodeRange?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'statusCodeRange';
        _statusCodeRange?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RulesetsSetCacheSettingsStatusCodeTTLInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

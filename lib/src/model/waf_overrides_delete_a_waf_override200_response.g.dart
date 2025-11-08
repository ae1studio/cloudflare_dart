// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_overrides_delete_a_waf_override200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafOverridesDeleteAWafOverride200Response
    extends WafOverridesDeleteAWafOverride200Response {
  @override
  final WafOverridesDeleteAWafOverride200ResponseResult? result;

  factory _$WafOverridesDeleteAWafOverride200Response(
          [void Function(WafOverridesDeleteAWafOverride200ResponseBuilder)?
              updates]) =>
      (WafOverridesDeleteAWafOverride200ResponseBuilder()..update(updates))
          ._build();

  _$WafOverridesDeleteAWafOverride200Response._({this.result}) : super._();
  @override
  WafOverridesDeleteAWafOverride200Response rebuild(
          void Function(WafOverridesDeleteAWafOverride200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafOverridesDeleteAWafOverride200ResponseBuilder toBuilder() =>
      WafOverridesDeleteAWafOverride200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafOverridesDeleteAWafOverride200Response &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WafOverridesDeleteAWafOverride200Response')
          ..add('result', result))
        .toString();
  }
}

class WafOverridesDeleteAWafOverride200ResponseBuilder
    implements
        Builder<WafOverridesDeleteAWafOverride200Response,
            WafOverridesDeleteAWafOverride200ResponseBuilder> {
  _$WafOverridesDeleteAWafOverride200Response? _$v;

  WafOverridesDeleteAWafOverride200ResponseResultBuilder? _result;
  WafOverridesDeleteAWafOverride200ResponseResultBuilder get result =>
      _$this._result ??=
          WafOverridesDeleteAWafOverride200ResponseResultBuilder();
  set result(WafOverridesDeleteAWafOverride200ResponseResultBuilder? result) =>
      _$this._result = result;

  WafOverridesDeleteAWafOverride200ResponseBuilder() {
    WafOverridesDeleteAWafOverride200Response._defaults(this);
  }

  WafOverridesDeleteAWafOverride200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WafOverridesDeleteAWafOverride200Response other) {
    _$v = other as _$WafOverridesDeleteAWafOverride200Response;
  }

  @override
  void update(
      void Function(WafOverridesDeleteAWafOverride200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WafOverridesDeleteAWafOverride200Response build() => _build();

  _$WafOverridesDeleteAWafOverride200Response _build() {
    _$WafOverridesDeleteAWafOverride200Response _$result;
    try {
      _$result = _$v ??
          _$WafOverridesDeleteAWafOverride200Response._(
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WafOverridesDeleteAWafOverride200Response',
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

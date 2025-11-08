// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_lockdown_delete_a_zone_lockdown_rule200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneLockdownDeleteAZoneLockdownRule200Response
    extends ZoneLockdownDeleteAZoneLockdownRule200Response {
  @override
  final ZoneLockdownDeleteAZoneLockdownRule200ResponseResult? result;

  factory _$ZoneLockdownDeleteAZoneLockdownRule200Response(
          [void Function(ZoneLockdownDeleteAZoneLockdownRule200ResponseBuilder)?
              updates]) =>
      (ZoneLockdownDeleteAZoneLockdownRule200ResponseBuilder()..update(updates))
          ._build();

  _$ZoneLockdownDeleteAZoneLockdownRule200Response._({this.result}) : super._();
  @override
  ZoneLockdownDeleteAZoneLockdownRule200Response rebuild(
          void Function(ZoneLockdownDeleteAZoneLockdownRule200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneLockdownDeleteAZoneLockdownRule200ResponseBuilder toBuilder() =>
      ZoneLockdownDeleteAZoneLockdownRule200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneLockdownDeleteAZoneLockdownRule200Response &&
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
            r'ZoneLockdownDeleteAZoneLockdownRule200Response')
          ..add('result', result))
        .toString();
  }
}

class ZoneLockdownDeleteAZoneLockdownRule200ResponseBuilder
    implements
        Builder<ZoneLockdownDeleteAZoneLockdownRule200Response,
            ZoneLockdownDeleteAZoneLockdownRule200ResponseBuilder> {
  _$ZoneLockdownDeleteAZoneLockdownRule200Response? _$v;

  ZoneLockdownDeleteAZoneLockdownRule200ResponseResultBuilder? _result;
  ZoneLockdownDeleteAZoneLockdownRule200ResponseResultBuilder get result =>
      _$this._result ??=
          ZoneLockdownDeleteAZoneLockdownRule200ResponseResultBuilder();
  set result(
          ZoneLockdownDeleteAZoneLockdownRule200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  ZoneLockdownDeleteAZoneLockdownRule200ResponseBuilder() {
    ZoneLockdownDeleteAZoneLockdownRule200Response._defaults(this);
  }

  ZoneLockdownDeleteAZoneLockdownRule200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneLockdownDeleteAZoneLockdownRule200Response other) {
    _$v = other as _$ZoneLockdownDeleteAZoneLockdownRule200Response;
  }

  @override
  void update(
      void Function(ZoneLockdownDeleteAZoneLockdownRule200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneLockdownDeleteAZoneLockdownRule200Response build() => _build();

  _$ZoneLockdownDeleteAZoneLockdownRule200Response _build() {
    _$ZoneLockdownDeleteAZoneLockdownRule200Response _$result;
    try {
      _$result = _$v ??
          _$ZoneLockdownDeleteAZoneLockdownRule200Response._(
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZoneLockdownDeleteAZoneLockdownRule200Response',
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

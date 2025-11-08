// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_create_gateway200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigCreateGateway200Response
    extends AigConfigCreateGateway200Response {
  @override
  final AigConfigListGateway200ResponseResultInner result;
  @override
  final bool success;

  factory _$AigConfigCreateGateway200Response(
          [void Function(AigConfigCreateGateway200ResponseBuilder)? updates]) =>
      (AigConfigCreateGateway200ResponseBuilder()..update(updates))._build();

  _$AigConfigCreateGateway200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  AigConfigCreateGateway200Response rebuild(
          void Function(AigConfigCreateGateway200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigCreateGateway200ResponseBuilder toBuilder() =>
      AigConfigCreateGateway200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigCreateGateway200Response &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AigConfigCreateGateway200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AigConfigCreateGateway200ResponseBuilder
    implements
        Builder<AigConfigCreateGateway200Response,
            AigConfigCreateGateway200ResponseBuilder> {
  _$AigConfigCreateGateway200Response? _$v;

  AigConfigListGateway200ResponseResultInnerBuilder? _result;
  AigConfigListGateway200ResponseResultInnerBuilder get result =>
      _$this._result ??= AigConfigListGateway200ResponseResultInnerBuilder();
  set result(AigConfigListGateway200ResponseResultInnerBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AigConfigCreateGateway200ResponseBuilder() {
    AigConfigCreateGateway200Response._defaults(this);
  }

  AigConfigCreateGateway200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigCreateGateway200Response other) {
    _$v = other as _$AigConfigCreateGateway200Response;
  }

  @override
  void update(
      void Function(AigConfigCreateGateway200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigCreateGateway200Response build() => _build();

  _$AigConfigCreateGateway200Response _build() {
    _$AigConfigCreateGateway200Response _$result;
    try {
      _$result = _$v ??
          _$AigConfigCreateGateway200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AigConfigCreateGateway200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigCreateGateway200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

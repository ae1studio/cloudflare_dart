// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_delete_gateway_logs200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigDeleteGatewayLogs200Response
    extends AigConfigDeleteGatewayLogs200Response {
  @override
  final bool success;

  factory _$AigConfigDeleteGatewayLogs200Response(
          [void Function(AigConfigDeleteGatewayLogs200ResponseBuilder)?
              updates]) =>
      (AigConfigDeleteGatewayLogs200ResponseBuilder()..update(updates))
          ._build();

  _$AigConfigDeleteGatewayLogs200Response._({required this.success})
      : super._();
  @override
  AigConfigDeleteGatewayLogs200Response rebuild(
          void Function(AigConfigDeleteGatewayLogs200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigDeleteGatewayLogs200ResponseBuilder toBuilder() =>
      AigConfigDeleteGatewayLogs200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigDeleteGatewayLogs200Response &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigDeleteGatewayLogs200Response')
          ..add('success', success))
        .toString();
  }
}

class AigConfigDeleteGatewayLogs200ResponseBuilder
    implements
        Builder<AigConfigDeleteGatewayLogs200Response,
            AigConfigDeleteGatewayLogs200ResponseBuilder> {
  _$AigConfigDeleteGatewayLogs200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AigConfigDeleteGatewayLogs200ResponseBuilder() {
    AigConfigDeleteGatewayLogs200Response._defaults(this);
  }

  AigConfigDeleteGatewayLogs200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigDeleteGatewayLogs200Response other) {
    _$v = other as _$AigConfigDeleteGatewayLogs200Response;
  }

  @override
  void update(
      void Function(AigConfigDeleteGatewayLogs200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigDeleteGatewayLogs200Response build() => _build();

  _$AigConfigDeleteGatewayLogs200Response _build() {
    final _$result = _$v ??
        _$AigConfigDeleteGatewayLogs200Response._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'AigConfigDeleteGatewayLogs200Response', 'success'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway_dynamic_routes200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListGatewayDynamicRoutes200Response
    extends AigConfigListGatewayDynamicRoutes200Response {
  @override
  final AigConfigListGatewayDynamicRoutes200ResponseData data;
  @override
  final bool success;

  factory _$AigConfigListGatewayDynamicRoutes200Response(
          [void Function(AigConfigListGatewayDynamicRoutes200ResponseBuilder)?
              updates]) =>
      (AigConfigListGatewayDynamicRoutes200ResponseBuilder()..update(updates))
          ._build();

  _$AigConfigListGatewayDynamicRoutes200Response._(
      {required this.data, required this.success})
      : super._();
  @override
  AigConfigListGatewayDynamicRoutes200Response rebuild(
          void Function(AigConfigListGatewayDynamicRoutes200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGatewayDynamicRoutes200ResponseBuilder toBuilder() =>
      AigConfigListGatewayDynamicRoutes200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListGatewayDynamicRoutes200Response &&
        data == other.data &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListGatewayDynamicRoutes200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class AigConfigListGatewayDynamicRoutes200ResponseBuilder
    implements
        Builder<AigConfigListGatewayDynamicRoutes200Response,
            AigConfigListGatewayDynamicRoutes200ResponseBuilder> {
  _$AigConfigListGatewayDynamicRoutes200Response? _$v;

  AigConfigListGatewayDynamicRoutes200ResponseDataBuilder? _data;
  AigConfigListGatewayDynamicRoutes200ResponseDataBuilder get data =>
      _$this._data ??=
          AigConfigListGatewayDynamicRoutes200ResponseDataBuilder();
  set data(AigConfigListGatewayDynamicRoutes200ResponseDataBuilder? data) =>
      _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AigConfigListGatewayDynamicRoutes200ResponseBuilder() {
    AigConfigListGatewayDynamicRoutes200Response._defaults(this);
  }

  AigConfigListGatewayDynamicRoutes200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListGatewayDynamicRoutes200Response other) {
    _$v = other as _$AigConfigListGatewayDynamicRoutes200Response;
  }

  @override
  void update(
      void Function(AigConfigListGatewayDynamicRoutes200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGatewayDynamicRoutes200Response build() => _build();

  _$AigConfigListGatewayDynamicRoutes200Response _build() {
    _$AigConfigListGatewayDynamicRoutes200Response _$result;
    try {
      _$result = _$v ??
          _$AigConfigListGatewayDynamicRoutes200Response._(
            data: data.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'AigConfigListGatewayDynamicRoutes200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigListGatewayDynamicRoutes200Response',
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

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway_dynamic_route_versions200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListGatewayDynamicRouteVersions200Response
    extends AigConfigListGatewayDynamicRouteVersions200Response {
  @override
  final AigConfigListGatewayDynamicRouteVersions200ResponseData data;
  @override
  final bool success;

  factory _$AigConfigListGatewayDynamicRouteVersions200Response(
          [void Function(
                  AigConfigListGatewayDynamicRouteVersions200ResponseBuilder)?
              updates]) =>
      (AigConfigListGatewayDynamicRouteVersions200ResponseBuilder()
            ..update(updates))
          ._build();

  _$AigConfigListGatewayDynamicRouteVersions200Response._(
      {required this.data, required this.success})
      : super._();
  @override
  AigConfigListGatewayDynamicRouteVersions200Response rebuild(
          void Function(
                  AigConfigListGatewayDynamicRouteVersions200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGatewayDynamicRouteVersions200ResponseBuilder toBuilder() =>
      AigConfigListGatewayDynamicRouteVersions200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListGatewayDynamicRouteVersions200Response &&
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
            r'AigConfigListGatewayDynamicRouteVersions200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class AigConfigListGatewayDynamicRouteVersions200ResponseBuilder
    implements
        Builder<AigConfigListGatewayDynamicRouteVersions200Response,
            AigConfigListGatewayDynamicRouteVersions200ResponseBuilder> {
  _$AigConfigListGatewayDynamicRouteVersions200Response? _$v;

  AigConfigListGatewayDynamicRouteVersions200ResponseDataBuilder? _data;
  AigConfigListGatewayDynamicRouteVersions200ResponseDataBuilder get data =>
      _$this._data ??=
          AigConfigListGatewayDynamicRouteVersions200ResponseDataBuilder();
  set data(
          AigConfigListGatewayDynamicRouteVersions200ResponseDataBuilder?
              data) =>
      _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AigConfigListGatewayDynamicRouteVersions200ResponseBuilder() {
    AigConfigListGatewayDynamicRouteVersions200Response._defaults(this);
  }

  AigConfigListGatewayDynamicRouteVersions200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListGatewayDynamicRouteVersions200Response other) {
    _$v = other as _$AigConfigListGatewayDynamicRouteVersions200Response;
  }

  @override
  void update(
      void Function(AigConfigListGatewayDynamicRouteVersions200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGatewayDynamicRouteVersions200Response build() => _build();

  _$AigConfigListGatewayDynamicRouteVersions200Response _build() {
    _$AigConfigListGatewayDynamicRouteVersions200Response _$result;
    try {
      _$result = _$v ??
          _$AigConfigListGatewayDynamicRouteVersions200Response._(
            data: data.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AigConfigListGatewayDynamicRouteVersions200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigListGatewayDynamicRouteVersions200Response',
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

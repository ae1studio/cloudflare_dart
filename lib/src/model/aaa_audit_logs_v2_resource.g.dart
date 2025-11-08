// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_audit_logs_v2_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaAuditLogsV2Resource extends AaaAuditLogsV2Resource {
  @override
  final String? id;
  @override
  final String? product;
  @override
  final JsonObject? request;
  @override
  final JsonObject? response;
  @override
  final JsonObject? scope;
  @override
  final String? type;

  factory _$AaaAuditLogsV2Resource(
          [void Function(AaaAuditLogsV2ResourceBuilder)? updates]) =>
      (AaaAuditLogsV2ResourceBuilder()..update(updates))._build();

  _$AaaAuditLogsV2Resource._(
      {this.id,
      this.product,
      this.request,
      this.response,
      this.scope,
      this.type})
      : super._();
  @override
  AaaAuditLogsV2Resource rebuild(
          void Function(AaaAuditLogsV2ResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaAuditLogsV2ResourceBuilder toBuilder() =>
      AaaAuditLogsV2ResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaAuditLogsV2Resource &&
        id == other.id &&
        product == other.product &&
        request == other.request &&
        response == other.response &&
        scope == other.scope &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jc(_$hash, request.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaAuditLogsV2Resource')
          ..add('id', id)
          ..add('product', product)
          ..add('request', request)
          ..add('response', response)
          ..add('scope', scope)
          ..add('type', type))
        .toString();
  }
}

class AaaAuditLogsV2ResourceBuilder
    implements Builder<AaaAuditLogsV2Resource, AaaAuditLogsV2ResourceBuilder> {
  _$AaaAuditLogsV2Resource? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _product;
  String? get product => _$this._product;
  set product(String? product) => _$this._product = product;

  JsonObject? _request;
  JsonObject? get request => _$this._request;
  set request(JsonObject? request) => _$this._request = request;

  JsonObject? _response;
  JsonObject? get response => _$this._response;
  set response(JsonObject? response) => _$this._response = response;

  JsonObject? _scope;
  JsonObject? get scope => _$this._scope;
  set scope(JsonObject? scope) => _$this._scope = scope;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  AaaAuditLogsV2ResourceBuilder() {
    AaaAuditLogsV2Resource._defaults(this);
  }

  AaaAuditLogsV2ResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _product = $v.product;
      _request = $v.request;
      _response = $v.response;
      _scope = $v.scope;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaAuditLogsV2Resource other) {
    _$v = other as _$AaaAuditLogsV2Resource;
  }

  @override
  void update(void Function(AaaAuditLogsV2ResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaAuditLogsV2Resource build() => _build();

  _$AaaAuditLogsV2Resource _build() {
    final _$result = _$v ??
        _$AaaAuditLogsV2Resource._(
          id: id,
          product: product,
          request: request,
          response: response,
          scope: scope,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

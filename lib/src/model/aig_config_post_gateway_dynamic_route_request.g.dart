// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_post_gateway_dynamic_route_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigPostGatewayDynamicRouteRequest
    extends AigConfigPostGatewayDynamicRouteRequest {
  @override
  final BuiltList<
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner>
      elements;
  @override
  final String name;

  factory _$AigConfigPostGatewayDynamicRouteRequest(
          [void Function(AigConfigPostGatewayDynamicRouteRequestBuilder)?
              updates]) =>
      (AigConfigPostGatewayDynamicRouteRequestBuilder()..update(updates))
          ._build();

  _$AigConfigPostGatewayDynamicRouteRequest._(
      {required this.elements, required this.name})
      : super._();
  @override
  AigConfigPostGatewayDynamicRouteRequest rebuild(
          void Function(AigConfigPostGatewayDynamicRouteRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigPostGatewayDynamicRouteRequestBuilder toBuilder() =>
      AigConfigPostGatewayDynamicRouteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigPostGatewayDynamicRouteRequest &&
        elements == other.elements &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, elements.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigPostGatewayDynamicRouteRequest')
          ..add('elements', elements)
          ..add('name', name))
        .toString();
  }
}

class AigConfigPostGatewayDynamicRouteRequestBuilder
    implements
        Builder<AigConfigPostGatewayDynamicRouteRequest,
            AigConfigPostGatewayDynamicRouteRequestBuilder> {
  _$AigConfigPostGatewayDynamicRouteRequest? _$v;

  ListBuilder<
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner>?
      _elements;
  ListBuilder<
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner>
      get elements => _$this._elements ??= ListBuilder<
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner>();
  set elements(
          ListBuilder<
                  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner>?
              elements) =>
      _$this._elements = elements;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AigConfigPostGatewayDynamicRouteRequestBuilder() {
    AigConfigPostGatewayDynamicRouteRequest._defaults(this);
  }

  AigConfigPostGatewayDynamicRouteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _elements = $v.elements.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigPostGatewayDynamicRouteRequest other) {
    _$v = other as _$AigConfigPostGatewayDynamicRouteRequest;
  }

  @override
  void update(
      void Function(AigConfigPostGatewayDynamicRouteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigPostGatewayDynamicRouteRequest build() => _build();

  _$AigConfigPostGatewayDynamicRouteRequest _build() {
    _$AigConfigPostGatewayDynamicRouteRequest _$result;
    try {
      _$result = _$v ??
          _$AigConfigPostGatewayDynamicRouteRequest._(
            elements: elements.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AigConfigPostGatewayDynamicRouteRequest', 'name'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'elements';
        elements.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigPostGatewayDynamicRouteRequest',
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

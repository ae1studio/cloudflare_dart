// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_post_gateway_dynamic_route_version_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigPostGatewayDynamicRouteVersionRequest
    extends AigConfigPostGatewayDynamicRouteVersionRequest {
  @override
  final String comment;
  @override
  final BuiltList<
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner>
      elements;

  factory _$AigConfigPostGatewayDynamicRouteVersionRequest(
          [void Function(AigConfigPostGatewayDynamicRouteVersionRequestBuilder)?
              updates]) =>
      (AigConfigPostGatewayDynamicRouteVersionRequestBuilder()..update(updates))
          ._build();

  _$AigConfigPostGatewayDynamicRouteVersionRequest._(
      {required this.comment, required this.elements})
      : super._();
  @override
  AigConfigPostGatewayDynamicRouteVersionRequest rebuild(
          void Function(AigConfigPostGatewayDynamicRouteVersionRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigPostGatewayDynamicRouteVersionRequestBuilder toBuilder() =>
      AigConfigPostGatewayDynamicRouteVersionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigPostGatewayDynamicRouteVersionRequest &&
        comment == other.comment &&
        elements == other.elements;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, elements.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigPostGatewayDynamicRouteVersionRequest')
          ..add('comment', comment)
          ..add('elements', elements))
        .toString();
  }
}

class AigConfigPostGatewayDynamicRouteVersionRequestBuilder
    implements
        Builder<AigConfigPostGatewayDynamicRouteVersionRequest,
            AigConfigPostGatewayDynamicRouteVersionRequestBuilder> {
  _$AigConfigPostGatewayDynamicRouteVersionRequest? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

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

  AigConfigPostGatewayDynamicRouteVersionRequestBuilder() {
    AigConfigPostGatewayDynamicRouteVersionRequest._defaults(this);
  }

  AigConfigPostGatewayDynamicRouteVersionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _elements = $v.elements.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigPostGatewayDynamicRouteVersionRequest other) {
    _$v = other as _$AigConfigPostGatewayDynamicRouteVersionRequest;
  }

  @override
  void update(
      void Function(AigConfigPostGatewayDynamicRouteVersionRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigPostGatewayDynamicRouteVersionRequest build() => _build();

  _$AigConfigPostGatewayDynamicRouteVersionRequest _build() {
    _$AigConfigPostGatewayDynamicRouteVersionRequest _$result;
    try {
      _$result = _$v ??
          _$AigConfigPostGatewayDynamicRouteVersionRequest._(
            comment: BuiltValueNullFieldError.checkNotNull(comment,
                r'AigConfigPostGatewayDynamicRouteVersionRequest', 'comment'),
            elements: elements.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'elements';
        elements.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigPostGatewayDynamicRouteVersionRequest',
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

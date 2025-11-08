// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_rules_inner_fixed_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingRulesInnerFixedResponse
    extends LoadBalancingRulesInnerFixedResponse {
  @override
  final String? contentType;
  @override
  final String? location;
  @override
  final String? messageBody;
  @override
  final int? statusCode;

  factory _$LoadBalancingRulesInnerFixedResponse(
          [void Function(LoadBalancingRulesInnerFixedResponseBuilder)?
              updates]) =>
      (LoadBalancingRulesInnerFixedResponseBuilder()..update(updates))._build();

  _$LoadBalancingRulesInnerFixedResponse._(
      {this.contentType, this.location, this.messageBody, this.statusCode})
      : super._();
  @override
  LoadBalancingRulesInnerFixedResponse rebuild(
          void Function(LoadBalancingRulesInnerFixedResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingRulesInnerFixedResponseBuilder toBuilder() =>
      LoadBalancingRulesInnerFixedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingRulesInnerFixedResponse &&
        contentType == other.contentType &&
        location == other.location &&
        messageBody == other.messageBody &&
        statusCode == other.statusCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, messageBody.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadBalancingRulesInnerFixedResponse')
          ..add('contentType', contentType)
          ..add('location', location)
          ..add('messageBody', messageBody)
          ..add('statusCode', statusCode))
        .toString();
  }
}

class LoadBalancingRulesInnerFixedResponseBuilder
    implements
        Builder<LoadBalancingRulesInnerFixedResponse,
            LoadBalancingRulesInnerFixedResponseBuilder> {
  _$LoadBalancingRulesInnerFixedResponse? _$v;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  String? _messageBody;
  String? get messageBody => _$this._messageBody;
  set messageBody(String? messageBody) => _$this._messageBody = messageBody;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  LoadBalancingRulesInnerFixedResponseBuilder() {
    LoadBalancingRulesInnerFixedResponse._defaults(this);
  }

  LoadBalancingRulesInnerFixedResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentType = $v.contentType;
      _location = $v.location;
      _messageBody = $v.messageBody;
      _statusCode = $v.statusCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingRulesInnerFixedResponse other) {
    _$v = other as _$LoadBalancingRulesInnerFixedResponse;
  }

  @override
  void update(
      void Function(LoadBalancingRulesInnerFixedResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingRulesInnerFixedResponse build() => _build();

  _$LoadBalancingRulesInnerFixedResponse _build() {
    final _$result = _$v ??
        _$LoadBalancingRulesInnerFixedResponse._(
          contentType: contentType,
          location: location,
          messageBody: messageBody,
          statusCode: statusCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

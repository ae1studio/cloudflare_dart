// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_proxy_endpoints_components_schemas_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollectionBuilder
    implements ZeroTrustGatewayApiResponseCollectionBuilder {
  void replace(
      covariant ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection
          other);
  void update(
      void Function(
              ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollectionBuilder)
          updates);
  ListBuilder<ZeroTrustGatewayProxyEndpoints> get result;
  set result(covariant ListBuilder<ZeroTrustGatewayProxyEndpoints>? result);

  ZeroTrustGatewayResultInfoBuilder get resultInfo;
  set resultInfo(covariant ZeroTrustGatewayResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection
    extends $ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection {
  @override
  final BuiltList<ZeroTrustGatewayProxyEndpoints>? result;
  @override
  final ZeroTrustGatewayResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection(
          [void Function(
                  $ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollectionBuilder)?
              updates]) =>
      ($ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollectionBuilder()
            ..update(updates))
          ._build();

  _$$ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection rebuild(
          void Function(
                  $ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollectionBuilder
      toBuilder() =>
          $ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollectionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is $ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollectionBuilder
    implements
        Builder<
            $ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection,
            $ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollectionBuilder>,
        ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollectionBuilder {
  _$$ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection? _$v;

  ListBuilder<ZeroTrustGatewayProxyEndpoints>? _result;
  ListBuilder<ZeroTrustGatewayProxyEndpoints> get result =>
      _$this._result ??= ListBuilder<ZeroTrustGatewayProxyEndpoints>();
  set result(covariant ListBuilder<ZeroTrustGatewayProxyEndpoints>? result) =>
      _$this._result = result;

  ZeroTrustGatewayResultInfoBuilder? _resultInfo;
  ZeroTrustGatewayResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= ZeroTrustGatewayResultInfoBuilder();
  set resultInfo(covariant ZeroTrustGatewayResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollectionBuilder() {
    $ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection
        ._defaults(this);
  }

  $ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollectionBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant $ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection
          other) {
    _$v = other
        as _$$ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection;
  }

  @override
  void update(
      void Function(
              $ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection build() =>
      _build();

  _$$ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection
      _build() {
    _$$ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection
        _$result;
    try {
      _$result = _$v ??
          _$$ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection
              ._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection',
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

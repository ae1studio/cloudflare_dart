// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dex_endpoints_traceroute_test_network_path200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DexEndpointsTracerouteTestNetworkPath200Response
    extends DexEndpointsTracerouteTestNetworkPath200Response {
  @override
  final DigitalExperienceMonitoringTracerouteTestNetworkPathResponse? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DexEndpointsTracerouteTestNetworkPath200Response(
          [void Function(
                  DexEndpointsTracerouteTestNetworkPath200ResponseBuilder)?
              updates]) =>
      (DexEndpointsTracerouteTestNetworkPath200ResponseBuilder()
            ..update(updates))
          ._build();

  _$DexEndpointsTracerouteTestNetworkPath200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DexEndpointsTracerouteTestNetworkPath200Response rebuild(
          void Function(DexEndpointsTracerouteTestNetworkPath200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DexEndpointsTracerouteTestNetworkPath200ResponseBuilder toBuilder() =>
      DexEndpointsTracerouteTestNetworkPath200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DexEndpointsTracerouteTestNetworkPath200Response &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DexEndpointsTracerouteTestNetworkPath200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DexEndpointsTracerouteTestNetworkPath200ResponseBuilder
    implements
        Builder<DexEndpointsTracerouteTestNetworkPath200Response,
            DexEndpointsTracerouteTestNetworkPath200ResponseBuilder>,
        DigitalExperienceMonitoringApiResponseSingleBuilder {
  _$DexEndpointsTracerouteTestNetworkPath200Response? _$v;

  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseBuilder? _result;
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseBuilder
      get result => _$this._result ??=
          DigitalExperienceMonitoringTracerouteTestNetworkPathResponseBuilder();
  set result(
          covariant DigitalExperienceMonitoringTracerouteTestNetworkPathResponseBuilder?
              result) =>
      _$this._result = result;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  DexEndpointsTracerouteTestNetworkPath200ResponseBuilder() {
    DexEndpointsTracerouteTestNetworkPath200Response._defaults(this);
  }

  DexEndpointsTracerouteTestNetworkPath200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant DexEndpointsTracerouteTestNetworkPath200Response other) {
    _$v = other as _$DexEndpointsTracerouteTestNetworkPath200Response;
  }

  @override
  void update(
      void Function(DexEndpointsTracerouteTestNetworkPath200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DexEndpointsTracerouteTestNetworkPath200Response build() => _build();

  _$DexEndpointsTracerouteTestNetworkPath200Response _build() {
    _$DexEndpointsTracerouteTestNetworkPath200Response _$result;
    try {
      _$result = _$v ??
          _$DexEndpointsTracerouteTestNetworkPath200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DexEndpointsTracerouteTestNetworkPath200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DexEndpointsTracerouteTestNetworkPath200Response',
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

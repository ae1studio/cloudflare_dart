// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dex_endpoints_traceroute_test_percentiles200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DexEndpointsTracerouteTestPercentiles200Response
    extends DexEndpointsTracerouteTestPercentiles200Response {
  @override
  final DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DexEndpointsTracerouteTestPercentiles200Response(
          [void Function(
                  DexEndpointsTracerouteTestPercentiles200ResponseBuilder)?
              updates]) =>
      (DexEndpointsTracerouteTestPercentiles200ResponseBuilder()
            ..update(updates))
          ._build();

  _$DexEndpointsTracerouteTestPercentiles200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DexEndpointsTracerouteTestPercentiles200Response rebuild(
          void Function(DexEndpointsTracerouteTestPercentiles200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DexEndpointsTracerouteTestPercentiles200ResponseBuilder toBuilder() =>
      DexEndpointsTracerouteTestPercentiles200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DexEndpointsTracerouteTestPercentiles200Response &&
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
            r'DexEndpointsTracerouteTestPercentiles200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DexEndpointsTracerouteTestPercentiles200ResponseBuilder
    implements
        Builder<DexEndpointsTracerouteTestPercentiles200Response,
            DexEndpointsTracerouteTestPercentiles200ResponseBuilder>,
        DigitalExperienceMonitoringApiResponseSingleBuilder {
  _$DexEndpointsTracerouteTestPercentiles200Response? _$v;

  DigitalExperienceMonitoringTracerouteDetailsPercentilesResponseBuilder?
      _result;
  DigitalExperienceMonitoringTracerouteDetailsPercentilesResponseBuilder
      get result => _$this._result ??=
          DigitalExperienceMonitoringTracerouteDetailsPercentilesResponseBuilder();
  set result(
          covariant DigitalExperienceMonitoringTracerouteDetailsPercentilesResponseBuilder?
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

  DexEndpointsTracerouteTestPercentiles200ResponseBuilder() {
    DexEndpointsTracerouteTestPercentiles200Response._defaults(this);
  }

  DexEndpointsTracerouteTestPercentiles200ResponseBuilder get _$this {
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
      covariant DexEndpointsTracerouteTestPercentiles200Response other) {
    _$v = other as _$DexEndpointsTracerouteTestPercentiles200Response;
  }

  @override
  void update(
      void Function(DexEndpointsTracerouteTestPercentiles200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DexEndpointsTracerouteTestPercentiles200Response build() => _build();

  _$DexEndpointsTracerouteTestPercentiles200Response _build() {
    _$DexEndpointsTracerouteTestPercentiles200Response _$result;
    try {
      _$result = _$v ??
          _$DexEndpointsTracerouteTestPercentiles200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DexEndpointsTracerouteTestPercentiles200Response', 'success'),
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
            r'DexEndpointsTracerouteTestPercentiles200Response',
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

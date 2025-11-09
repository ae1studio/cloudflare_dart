// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostics_endpoint_healthcheck_get4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DiagnosticsEndpointHealthcheckGet4XXResponseResultEnum
    _$diagnosticsEndpointHealthcheckGet4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DiagnosticsEndpointHealthcheckGet4XXResponseResultEnum>
    _$diagnosticsEndpointHealthcheckGet4XXResponseResultEnumValues =
    BuiltSet<DiagnosticsEndpointHealthcheckGet4XXResponseResultEnum>(
        const <DiagnosticsEndpointHealthcheckGet4XXResponseResultEnum>[]);

Serializer<DiagnosticsEndpointHealthcheckGet4XXResponseResultEnum>
    _$diagnosticsEndpointHealthcheckGet4XXResponseResultEnumSerializer =
    _$DiagnosticsEndpointHealthcheckGet4XXResponseResultEnumSerializer();

class _$DiagnosticsEndpointHealthcheckGet4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            DiagnosticsEndpointHealthcheckGet4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DiagnosticsEndpointHealthcheckGet4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'DiagnosticsEndpointHealthcheckGet4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DiagnosticsEndpointHealthcheckGet4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DiagnosticsEndpointHealthcheckGet4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DiagnosticsEndpointHealthcheckGet4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$DiagnosticsEndpointHealthcheckGet4XXResponse
    extends DiagnosticsEndpointHealthcheckGet4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final MagicTransitApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DiagnosticsEndpointHealthcheckGet4XXResponse(
          [void Function(DiagnosticsEndpointHealthcheckGet4XXResponseBuilder)?
              updates]) =>
      (DiagnosticsEndpointHealthcheckGet4XXResponseBuilder()..update(updates))
          ._build();

  _$DiagnosticsEndpointHealthcheckGet4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DiagnosticsEndpointHealthcheckGet4XXResponse rebuild(
          void Function(DiagnosticsEndpointHealthcheckGet4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiagnosticsEndpointHealthcheckGet4XXResponseBuilder toBuilder() =>
      DiagnosticsEndpointHealthcheckGet4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiagnosticsEndpointHealthcheckGet4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DiagnosticsEndpointHealthcheckGet4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DiagnosticsEndpointHealthcheckGet4XXResponseBuilder
    implements
        Builder<DiagnosticsEndpointHealthcheckGet4XXResponse,
            DiagnosticsEndpointHealthcheckGet4XXResponseBuilder>,
        MagicTransitApiResponseCommonFailureBuilder,
        MagicTransitTracerouteResponseCollectionBuilder {
  _$DiagnosticsEndpointHealthcheckGet4XXResponse? _$v;

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

  MagicTransitApiResponseCommonFailureResultEnum? _result;
  MagicTransitApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(
          covariant MagicTransitApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  DiagnosticsEndpointHealthcheckGet4XXResponseBuilder() {
    DiagnosticsEndpointHealthcheckGet4XXResponse._defaults(this);
  }

  DiagnosticsEndpointHealthcheckGet4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant DiagnosticsEndpointHealthcheckGet4XXResponse other) {
    _$v = other as _$DiagnosticsEndpointHealthcheckGet4XXResponse;
  }

  @override
  void update(
      void Function(DiagnosticsEndpointHealthcheckGet4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DiagnosticsEndpointHealthcheckGet4XXResponse build() => _build();

  _$DiagnosticsEndpointHealthcheckGet4XXResponse _build() {
    _$DiagnosticsEndpointHealthcheckGet4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DiagnosticsEndpointHealthcheckGet4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DiagnosticsEndpointHealthcheckGet4XXResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DiagnosticsEndpointHealthcheckGet4XXResponse',
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

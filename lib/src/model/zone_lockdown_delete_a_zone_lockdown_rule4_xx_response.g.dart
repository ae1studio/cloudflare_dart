// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_lockdown_delete_a_zone_lockdown_rule4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneLockdownDeleteAZoneLockdownRule4XXResponse
    extends ZoneLockdownDeleteAZoneLockdownRule4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZoneLockdownDeleteAZoneLockdownRule4XXResponse(
          [void Function(ZoneLockdownDeleteAZoneLockdownRule4XXResponseBuilder)?
              updates]) =>
      (ZoneLockdownDeleteAZoneLockdownRule4XXResponseBuilder()..update(updates))
          ._build();

  _$ZoneLockdownDeleteAZoneLockdownRule4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZoneLockdownDeleteAZoneLockdownRule4XXResponse rebuild(
          void Function(ZoneLockdownDeleteAZoneLockdownRule4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneLockdownDeleteAZoneLockdownRule4XXResponseBuilder toBuilder() =>
      ZoneLockdownDeleteAZoneLockdownRule4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneLockdownDeleteAZoneLockdownRule4XXResponse &&
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
            r'ZoneLockdownDeleteAZoneLockdownRule4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZoneLockdownDeleteAZoneLockdownRule4XXResponseBuilder
    implements
        Builder<ZoneLockdownDeleteAZoneLockdownRule4XXResponse,
            ZoneLockdownDeleteAZoneLockdownRule4XXResponseBuilder>,
        FirewallApiResponseCommonFailureBuilder {
  _$ZoneLockdownDeleteAZoneLockdownRule4XXResponse? _$v;

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

  FirewallApiResponseCommonFailureResultEnum? _result;
  FirewallApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant FirewallApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ZoneLockdownDeleteAZoneLockdownRule4XXResponseBuilder() {
    ZoneLockdownDeleteAZoneLockdownRule4XXResponse._defaults(this);
  }

  ZoneLockdownDeleteAZoneLockdownRule4XXResponseBuilder get _$this {
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
  void replace(covariant ZoneLockdownDeleteAZoneLockdownRule4XXResponse other) {
    _$v = other as _$ZoneLockdownDeleteAZoneLockdownRule4XXResponse;
  }

  @override
  void update(
      void Function(ZoneLockdownDeleteAZoneLockdownRule4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneLockdownDeleteAZoneLockdownRule4XXResponse build() => _build();

  _$ZoneLockdownDeleteAZoneLockdownRule4XXResponse _build() {
    _$ZoneLockdownDeleteAZoneLockdownRule4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZoneLockdownDeleteAZoneLockdownRule4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'ZoneLockdownDeleteAZoneLockdownRule4XXResponse', 'success'),
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
            r'ZoneLockdownDeleteAZoneLockdownRule4XXResponse',
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

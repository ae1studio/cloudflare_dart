// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones0_hold_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Zones0HoldPost200Response extends Zones0HoldPost200Response {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final PageShieldApiResponseSingleAllOfResult result;
  @override
  final bool success;

  factory _$Zones0HoldPost200Response(
          [void Function(Zones0HoldPost200ResponseBuilder)? updates]) =>
      (Zones0HoldPost200ResponseBuilder()..update(updates))._build();

  _$Zones0HoldPost200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  Zones0HoldPost200Response rebuild(
          void Function(Zones0HoldPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Zones0HoldPost200ResponseBuilder toBuilder() =>
      Zones0HoldPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Zones0HoldPost200Response &&
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
    return (newBuiltValueToStringHelper(r'Zones0HoldPost200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class Zones0HoldPost200ResponseBuilder
    implements
        Builder<Zones0HoldPost200Response, Zones0HoldPost200ResponseBuilder>,
        ZonesSchemasApiResponseSingleBuilder {
  _$Zones0HoldPost200Response? _$v;

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

  PageShieldApiResponseSingleAllOfResultBuilder? _result;
  PageShieldApiResponseSingleAllOfResultBuilder get result =>
      _$this._result ??= PageShieldApiResponseSingleAllOfResultBuilder();
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  Zones0HoldPost200ResponseBuilder() {
    Zones0HoldPost200Response._defaults(this);
  }

  Zones0HoldPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant Zones0HoldPost200Response other) {
    _$v = other as _$Zones0HoldPost200Response;
  }

  @override
  void update(void Function(Zones0HoldPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Zones0HoldPost200Response build() => _build();

  _$Zones0HoldPost200Response _build() {
    _$Zones0HoldPost200Response _$result;
    try {
      _$result = _$v ??
          _$Zones0HoldPost200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'Zones0HoldPost200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Zones0HoldPost200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

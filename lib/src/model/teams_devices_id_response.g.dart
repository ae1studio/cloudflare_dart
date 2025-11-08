// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TeamsDevicesIdResponseBuilder
    implements TeamsDevicesApiResponseSingleBuilder {
  void replace(covariant TeamsDevicesIdResponse other);
  void update(void Function(TeamsDevicesIdResponseBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  FirewallApiResponseCommonResultBuilder get result;
  set result(covariant FirewallApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$TeamsDevicesIdResponse extends $TeamsDevicesIdResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$TeamsDevicesIdResponse(
          [void Function($TeamsDevicesIdResponseBuilder)? updates]) =>
      ($TeamsDevicesIdResponseBuilder()..update(updates))._build();

  _$$TeamsDevicesIdResponse._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $TeamsDevicesIdResponse rebuild(
          void Function($TeamsDevicesIdResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TeamsDevicesIdResponseBuilder toBuilder() =>
      $TeamsDevicesIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TeamsDevicesIdResponse &&
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
    return (newBuiltValueToStringHelper(r'$TeamsDevicesIdResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $TeamsDevicesIdResponseBuilder
    implements
        Builder<$TeamsDevicesIdResponse, $TeamsDevicesIdResponseBuilder>,
        TeamsDevicesIdResponseBuilder {
  _$$TeamsDevicesIdResponse? _$v;

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

  FirewallApiResponseCommonResultBuilder? _result;
  FirewallApiResponseCommonResultBuilder get result =>
      _$this._result ??= FirewallApiResponseCommonResultBuilder();
  set result(covariant FirewallApiResponseCommonResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $TeamsDevicesIdResponseBuilder() {
    $TeamsDevicesIdResponse._defaults(this);
  }

  $TeamsDevicesIdResponseBuilder get _$this {
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
  void replace(covariant $TeamsDevicesIdResponse other) {
    _$v = other as _$$TeamsDevicesIdResponse;
  }

  @override
  void update(void Function($TeamsDevicesIdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TeamsDevicesIdResponse build() => _build();

  _$$TeamsDevicesIdResponse _build() {
    _$$TeamsDevicesIdResponse _$result;
    try {
      _$result = _$v ??
          _$$TeamsDevicesIdResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$TeamsDevicesIdResponse', 'success'),
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
            r'$TeamsDevicesIdResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

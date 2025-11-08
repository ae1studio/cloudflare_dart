// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_get_open_ports200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetGetOpenPorts200Response extends GetGetOpenPorts200Response {
  @override
  final BuiltList<String> errors;
  @override
  final BuiltList<String> messages;
  @override
  final GetGetOpenPorts200ResponseResult result;
  @override
  final bool success;

  factory _$GetGetOpenPorts200Response(
          [void Function(GetGetOpenPorts200ResponseBuilder)? updates]) =>
      (GetGetOpenPorts200ResponseBuilder()..update(updates))._build();

  _$GetGetOpenPorts200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  GetGetOpenPorts200Response rebuild(
          void Function(GetGetOpenPorts200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetGetOpenPorts200ResponseBuilder toBuilder() =>
      GetGetOpenPorts200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetGetOpenPorts200Response &&
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
    return (newBuiltValueToStringHelper(r'GetGetOpenPorts200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class GetGetOpenPorts200ResponseBuilder
    implements
        Builder<GetGetOpenPorts200Response, GetGetOpenPorts200ResponseBuilder> {
  _$GetGetOpenPorts200Response? _$v;

  ListBuilder<String>? _errors;
  ListBuilder<String> get errors => _$this._errors ??= ListBuilder<String>();
  set errors(ListBuilder<String>? errors) => _$this._errors = errors;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= ListBuilder<String>();
  set messages(ListBuilder<String>? messages) => _$this._messages = messages;

  GetGetOpenPorts200ResponseResultBuilder? _result;
  GetGetOpenPorts200ResponseResultBuilder get result =>
      _$this._result ??= GetGetOpenPorts200ResponseResultBuilder();
  set result(GetGetOpenPorts200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetGetOpenPorts200ResponseBuilder() {
    GetGetOpenPorts200Response._defaults(this);
  }

  GetGetOpenPorts200ResponseBuilder get _$this {
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
  void replace(GetGetOpenPorts200Response other) {
    _$v = other as _$GetGetOpenPorts200Response;
  }

  @override
  void update(void Function(GetGetOpenPorts200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetGetOpenPorts200Response build() => _build();

  _$GetGetOpenPorts200Response _build() {
    _$GetGetOpenPorts200Response _$result;
    try {
      _$result = _$v ??
          _$GetGetOpenPorts200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'GetGetOpenPorts200Response', 'success'),
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
            r'GetGetOpenPorts200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

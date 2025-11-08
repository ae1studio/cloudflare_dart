// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_management_service_bindings_create_service_binding201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IpAddressManagementServiceBindingsCreateServiceBinding201Response
    extends IpAddressManagementServiceBindingsCreateServiceBinding201Response {
  @override
  final AddressingServiceBinding? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$IpAddressManagementServiceBindingsCreateServiceBinding201Response(
          [void Function(
                  IpAddressManagementServiceBindingsCreateServiceBinding201ResponseBuilder)?
              updates]) =>
      (IpAddressManagementServiceBindingsCreateServiceBinding201ResponseBuilder()
            ..update(updates))
          ._build();

  _$IpAddressManagementServiceBindingsCreateServiceBinding201Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  IpAddressManagementServiceBindingsCreateServiceBinding201Response rebuild(
          void Function(
                  IpAddressManagementServiceBindingsCreateServiceBinding201ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAddressManagementServiceBindingsCreateServiceBinding201ResponseBuilder
      toBuilder() =>
          IpAddressManagementServiceBindingsCreateServiceBinding201ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IpAddressManagementServiceBindingsCreateServiceBinding201Response &&
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
            r'IpAddressManagementServiceBindingsCreateServiceBinding201Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class IpAddressManagementServiceBindingsCreateServiceBinding201ResponseBuilder
    implements
        Builder<
            IpAddressManagementServiceBindingsCreateServiceBinding201Response,
            IpAddressManagementServiceBindingsCreateServiceBinding201ResponseBuilder>,
        AddressingApiResponseCommonBuilder {
  _$IpAddressManagementServiceBindingsCreateServiceBinding201Response? _$v;

  AddressingServiceBindingBuilder? _result;
  AddressingServiceBindingBuilder get result =>
      _$this._result ??= AddressingServiceBindingBuilder();
  set result(covariant AddressingServiceBindingBuilder? result) =>
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

  IpAddressManagementServiceBindingsCreateServiceBinding201ResponseBuilder() {
    IpAddressManagementServiceBindingsCreateServiceBinding201Response._defaults(
        this);
  }

  IpAddressManagementServiceBindingsCreateServiceBinding201ResponseBuilder
      get _$this {
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
      covariant IpAddressManagementServiceBindingsCreateServiceBinding201Response
          other) {
    _$v = other
        as _$IpAddressManagementServiceBindingsCreateServiceBinding201Response;
  }

  @override
  void update(
      void Function(
              IpAddressManagementServiceBindingsCreateServiceBinding201ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAddressManagementServiceBindingsCreateServiceBinding201Response build() =>
      _build();

  _$IpAddressManagementServiceBindingsCreateServiceBinding201Response _build() {
    _$IpAddressManagementServiceBindingsCreateServiceBinding201Response
        _$result;
    try {
      _$result = _$v ??
          _$IpAddressManagementServiceBindingsCreateServiceBinding201Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'IpAddressManagementServiceBindingsCreateServiceBinding201Response',
                'success'),
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
            r'IpAddressManagementServiceBindingsCreateServiceBinding201Response',
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

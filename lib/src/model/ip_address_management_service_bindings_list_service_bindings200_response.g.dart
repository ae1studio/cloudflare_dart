// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_management_service_bindings_list_service_bindings200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IpAddressManagementServiceBindingsListServiceBindings200Response
    extends IpAddressManagementServiceBindingsListServiceBindings200Response {
  @override
  final BuiltList<AddressingServiceBinding>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$IpAddressManagementServiceBindingsListServiceBindings200Response(
          [void Function(
                  IpAddressManagementServiceBindingsListServiceBindings200ResponseBuilder)?
              updates]) =>
      (IpAddressManagementServiceBindingsListServiceBindings200ResponseBuilder()
            ..update(updates))
          ._build();

  _$IpAddressManagementServiceBindingsListServiceBindings200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  IpAddressManagementServiceBindingsListServiceBindings200Response rebuild(
          void Function(
                  IpAddressManagementServiceBindingsListServiceBindings200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAddressManagementServiceBindingsListServiceBindings200ResponseBuilder
      toBuilder() =>
          IpAddressManagementServiceBindingsListServiceBindings200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IpAddressManagementServiceBindingsListServiceBindings200Response &&
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
            r'IpAddressManagementServiceBindingsListServiceBindings200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class IpAddressManagementServiceBindingsListServiceBindings200ResponseBuilder
    implements
        Builder<
            IpAddressManagementServiceBindingsListServiceBindings200Response,
            IpAddressManagementServiceBindingsListServiceBindings200ResponseBuilder>,
        AddressingApiResponseCommonBuilder {
  _$IpAddressManagementServiceBindingsListServiceBindings200Response? _$v;

  ListBuilder<AddressingServiceBinding>? _result;
  ListBuilder<AddressingServiceBinding> get result =>
      _$this._result ??= ListBuilder<AddressingServiceBinding>();
  set result(covariant ListBuilder<AddressingServiceBinding>? result) =>
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

  IpAddressManagementServiceBindingsListServiceBindings200ResponseBuilder() {
    IpAddressManagementServiceBindingsListServiceBindings200Response._defaults(
        this);
  }

  IpAddressManagementServiceBindingsListServiceBindings200ResponseBuilder
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
      covariant IpAddressManagementServiceBindingsListServiceBindings200Response
          other) {
    _$v = other
        as _$IpAddressManagementServiceBindingsListServiceBindings200Response;
  }

  @override
  void update(
      void Function(
              IpAddressManagementServiceBindingsListServiceBindings200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAddressManagementServiceBindingsListServiceBindings200Response build() =>
      _build();

  _$IpAddressManagementServiceBindingsListServiceBindings200Response _build() {
    _$IpAddressManagementServiceBindingsListServiceBindings200Response _$result;
    try {
      _$result = _$v ??
          _$IpAddressManagementServiceBindingsListServiceBindings200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'IpAddressManagementServiceBindingsListServiceBindings200Response',
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
            r'IpAddressManagementServiceBindingsListServiceBindings200Response',
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

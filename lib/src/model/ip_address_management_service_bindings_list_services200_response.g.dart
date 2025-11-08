// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_management_service_bindings_list_services200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IpAddressManagementServiceBindingsListServices200Response
    extends IpAddressManagementServiceBindingsListServices200Response {
  @override
  final BuiltList<
          IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner>?
      result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$IpAddressManagementServiceBindingsListServices200Response(
          [void Function(
                  IpAddressManagementServiceBindingsListServices200ResponseBuilder)?
              updates]) =>
      (IpAddressManagementServiceBindingsListServices200ResponseBuilder()
            ..update(updates))
          ._build();

  _$IpAddressManagementServiceBindingsListServices200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  IpAddressManagementServiceBindingsListServices200Response rebuild(
          void Function(
                  IpAddressManagementServiceBindingsListServices200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAddressManagementServiceBindingsListServices200ResponseBuilder
      toBuilder() =>
          IpAddressManagementServiceBindingsListServices200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpAddressManagementServiceBindingsListServices200Response &&
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
            r'IpAddressManagementServiceBindingsListServices200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class IpAddressManagementServiceBindingsListServices200ResponseBuilder
    implements
        Builder<IpAddressManagementServiceBindingsListServices200Response,
            IpAddressManagementServiceBindingsListServices200ResponseBuilder>,
        AddressingApiResponseCommonBuilder {
  _$IpAddressManagementServiceBindingsListServices200Response? _$v;

  ListBuilder<
          IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner>?
      _result;
  ListBuilder<
          IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner>
      get result => _$this._result ??= ListBuilder<
          IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner>();
  set result(
          covariant ListBuilder<
                  IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner>?
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

  IpAddressManagementServiceBindingsListServices200ResponseBuilder() {
    IpAddressManagementServiceBindingsListServices200Response._defaults(this);
  }

  IpAddressManagementServiceBindingsListServices200ResponseBuilder get _$this {
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
      covariant IpAddressManagementServiceBindingsListServices200Response
          other) {
    _$v = other as _$IpAddressManagementServiceBindingsListServices200Response;
  }

  @override
  void update(
      void Function(
              IpAddressManagementServiceBindingsListServices200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAddressManagementServiceBindingsListServices200Response build() => _build();

  _$IpAddressManagementServiceBindingsListServices200Response _build() {
    _$IpAddressManagementServiceBindingsListServices200Response _$result;
    try {
      _$result = _$v ??
          _$IpAddressManagementServiceBindingsListServices200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'IpAddressManagementServiceBindingsListServices200Response',
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
            r'IpAddressManagementServiceBindingsListServices200Response',
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

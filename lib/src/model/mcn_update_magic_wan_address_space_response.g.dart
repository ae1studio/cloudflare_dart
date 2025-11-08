// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_update_magic_wan_address_space_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnUpdateMagicWanAddressSpaceResponse
    extends McnUpdateMagicWanAddressSpaceResponse {
  @override
  final McnMagicWanAddressSpace result;
  @override
  final BuiltList<McnError> errors;
  @override
  final BuiltList<McnError> messages;
  @override
  final bool success;

  factory _$McnUpdateMagicWanAddressSpaceResponse(
          [void Function(McnUpdateMagicWanAddressSpaceResponseBuilder)?
              updates]) =>
      (McnUpdateMagicWanAddressSpaceResponseBuilder()..update(updates))
          ._build();

  _$McnUpdateMagicWanAddressSpaceResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  McnUpdateMagicWanAddressSpaceResponse rebuild(
          void Function(McnUpdateMagicWanAddressSpaceResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnUpdateMagicWanAddressSpaceResponseBuilder toBuilder() =>
      McnUpdateMagicWanAddressSpaceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnUpdateMagicWanAddressSpaceResponse &&
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
            r'McnUpdateMagicWanAddressSpaceResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class McnUpdateMagicWanAddressSpaceResponseBuilder
    implements
        Builder<McnUpdateMagicWanAddressSpaceResponse,
            McnUpdateMagicWanAddressSpaceResponseBuilder>,
        McnGoodResponseBuilder {
  _$McnUpdateMagicWanAddressSpaceResponse? _$v;

  McnMagicWanAddressSpaceBuilder? _result;
  McnMagicWanAddressSpaceBuilder get result =>
      _$this._result ??= McnMagicWanAddressSpaceBuilder();
  set result(covariant McnMagicWanAddressSpaceBuilder? result) =>
      _$this._result = result;

  ListBuilder<McnError>? _errors;
  ListBuilder<McnError> get errors =>
      _$this._errors ??= ListBuilder<McnError>();
  set errors(covariant ListBuilder<McnError>? errors) =>
      _$this._errors = errors;

  ListBuilder<McnError>? _messages;
  ListBuilder<McnError> get messages =>
      _$this._messages ??= ListBuilder<McnError>();
  set messages(covariant ListBuilder<McnError>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  McnUpdateMagicWanAddressSpaceResponseBuilder() {
    McnUpdateMagicWanAddressSpaceResponse._defaults(this);
  }

  McnUpdateMagicWanAddressSpaceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant McnUpdateMagicWanAddressSpaceResponse other) {
    _$v = other as _$McnUpdateMagicWanAddressSpaceResponse;
  }

  @override
  void update(
      void Function(McnUpdateMagicWanAddressSpaceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnUpdateMagicWanAddressSpaceResponse build() => _build();

  _$McnUpdateMagicWanAddressSpaceResponse _build() {
    _$McnUpdateMagicWanAddressSpaceResponse _$result;
    try {
      _$result = _$v ??
          _$McnUpdateMagicWanAddressSpaceResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'McnUpdateMagicWanAddressSpaceResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnUpdateMagicWanAddressSpaceResponse',
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

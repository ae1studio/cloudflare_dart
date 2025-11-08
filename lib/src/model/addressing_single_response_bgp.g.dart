// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_single_response_bgp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AddressingSingleResponseBgpBuilder
    implements AddressingApiResponseSingleBuilder {
  void replace(covariant AddressingSingleResponseBgp other);
  void update(void Function(AddressingSingleResponseBgpBuilder) updates);
  AddressingIpamBgpPrefixesBuilder get result;
  set result(covariant AddressingIpamBgpPrefixesBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$AddressingSingleResponseBgp extends $AddressingSingleResponseBgp {
  @override
  final AddressingIpamBgpPrefixes? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$AddressingSingleResponseBgp(
          [void Function($AddressingSingleResponseBgpBuilder)? updates]) =>
      ($AddressingSingleResponseBgpBuilder()..update(updates))._build();

  _$$AddressingSingleResponseBgp._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $AddressingSingleResponseBgp rebuild(
          void Function($AddressingSingleResponseBgpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AddressingSingleResponseBgpBuilder toBuilder() =>
      $AddressingSingleResponseBgpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AddressingSingleResponseBgp &&
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
    return (newBuiltValueToStringHelper(r'$AddressingSingleResponseBgp')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $AddressingSingleResponseBgpBuilder
    implements
        Builder<$AddressingSingleResponseBgp,
            $AddressingSingleResponseBgpBuilder>,
        AddressingSingleResponseBgpBuilder {
  _$$AddressingSingleResponseBgp? _$v;

  AddressingIpamBgpPrefixesBuilder? _result;
  AddressingIpamBgpPrefixesBuilder get result =>
      _$this._result ??= AddressingIpamBgpPrefixesBuilder();
  set result(covariant AddressingIpamBgpPrefixesBuilder? result) =>
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

  $AddressingSingleResponseBgpBuilder() {
    $AddressingSingleResponseBgp._defaults(this);
  }

  $AddressingSingleResponseBgpBuilder get _$this {
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
  void replace(covariant $AddressingSingleResponseBgp other) {
    _$v = other as _$$AddressingSingleResponseBgp;
  }

  @override
  void update(void Function($AddressingSingleResponseBgpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AddressingSingleResponseBgp build() => _build();

  _$$AddressingSingleResponseBgp _build() {
    _$$AddressingSingleResponseBgp _$result;
    try {
      _$result = _$v ??
          _$$AddressingSingleResponseBgp._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$AddressingSingleResponseBgp', 'success'),
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
            r'$AddressingSingleResponseBgp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

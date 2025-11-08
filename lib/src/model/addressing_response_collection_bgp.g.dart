// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_response_collection_bgp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AddressingResponseCollectionBgpBuilder
    implements AddressingApiResponseSingleBuilder {
  void replace(covariant AddressingResponseCollectionBgp other);
  void update(void Function(AddressingResponseCollectionBgpBuilder) updates);
  ListBuilder<AddressingIpamBgpPrefixes> get result;
  set result(covariant ListBuilder<AddressingIpamBgpPrefixes>? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$AddressingResponseCollectionBgp
    extends $AddressingResponseCollectionBgp {
  @override
  final BuiltList<AddressingIpamBgpPrefixes>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$AddressingResponseCollectionBgp(
          [void Function($AddressingResponseCollectionBgpBuilder)? updates]) =>
      ($AddressingResponseCollectionBgpBuilder()..update(updates))._build();

  _$$AddressingResponseCollectionBgp._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $AddressingResponseCollectionBgp rebuild(
          void Function($AddressingResponseCollectionBgpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AddressingResponseCollectionBgpBuilder toBuilder() =>
      $AddressingResponseCollectionBgpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AddressingResponseCollectionBgp &&
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
    return (newBuiltValueToStringHelper(r'$AddressingResponseCollectionBgp')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $AddressingResponseCollectionBgpBuilder
    implements
        Builder<$AddressingResponseCollectionBgp,
            $AddressingResponseCollectionBgpBuilder>,
        AddressingResponseCollectionBgpBuilder {
  _$$AddressingResponseCollectionBgp? _$v;

  ListBuilder<AddressingIpamBgpPrefixes>? _result;
  ListBuilder<AddressingIpamBgpPrefixes> get result =>
      _$this._result ??= ListBuilder<AddressingIpamBgpPrefixes>();
  set result(covariant ListBuilder<AddressingIpamBgpPrefixes>? result) =>
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

  $AddressingResponseCollectionBgpBuilder() {
    $AddressingResponseCollectionBgp._defaults(this);
  }

  $AddressingResponseCollectionBgpBuilder get _$this {
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
  void replace(covariant $AddressingResponseCollectionBgp other) {
    _$v = other as _$$AddressingResponseCollectionBgp;
  }

  @override
  void update(void Function($AddressingResponseCollectionBgpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AddressingResponseCollectionBgp build() => _build();

  _$$AddressingResponseCollectionBgp _build() {
    _$$AddressingResponseCollectionBgp _$result;
    try {
      _$result = _$v ??
          _$$AddressingResponseCollectionBgp._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$AddressingResponseCollectionBgp', 'success'),
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
            r'$AddressingResponseCollectionBgp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

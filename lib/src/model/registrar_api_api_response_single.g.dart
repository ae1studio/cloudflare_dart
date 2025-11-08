// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registrar_api_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class RegistrarApiApiResponseSingleBuilder
    implements RegistrarApiApiResponseCommonBuilder {
  void replace(covariant RegistrarApiApiResponseSingle other);
  void update(void Function(RegistrarApiApiResponseSingleBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  FirewallApiResponseCommonResultBuilder get result;
  set result(covariant FirewallApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$RegistrarApiApiResponseSingle extends $RegistrarApiApiResponseSingle {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$RegistrarApiApiResponseSingle(
          [void Function($RegistrarApiApiResponseSingleBuilder)? updates]) =>
      ($RegistrarApiApiResponseSingleBuilder()..update(updates))._build();

  _$$RegistrarApiApiResponseSingle._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $RegistrarApiApiResponseSingle rebuild(
          void Function($RegistrarApiApiResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RegistrarApiApiResponseSingleBuilder toBuilder() =>
      $RegistrarApiApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RegistrarApiApiResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$RegistrarApiApiResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $RegistrarApiApiResponseSingleBuilder
    implements
        Builder<$RegistrarApiApiResponseSingle,
            $RegistrarApiApiResponseSingleBuilder>,
        RegistrarApiApiResponseSingleBuilder {
  _$$RegistrarApiApiResponseSingle? _$v;

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

  $RegistrarApiApiResponseSingleBuilder() {
    $RegistrarApiApiResponseSingle._defaults(this);
  }

  $RegistrarApiApiResponseSingleBuilder get _$this {
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
  void replace(covariant $RegistrarApiApiResponseSingle other) {
    _$v = other as _$$RegistrarApiApiResponseSingle;
  }

  @override
  void update(void Function($RegistrarApiApiResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RegistrarApiApiResponseSingle build() => _build();

  _$$RegistrarApiApiResponseSingle _build() {
    _$$RegistrarApiApiResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$RegistrarApiApiResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$RegistrarApiApiResponseSingle', 'success'),
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
            r'$RegistrarApiApiResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

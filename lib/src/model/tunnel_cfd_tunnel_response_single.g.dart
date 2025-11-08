// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_cfd_tunnel_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TunnelCfdTunnelResponseSingleBuilder
    implements TunnelApiResponseCommonBuilder {
  void replace(covariant TunnelCfdTunnelResponseSingle other);
  void update(void Function(TunnelCfdTunnelResponseSingleBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  PageShieldApiResponseSingleAllOfResultBuilder get result;
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$TunnelCfdTunnelResponseSingle extends $TunnelCfdTunnelResponseSingle {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final PageShieldApiResponseSingleAllOfResult result;
  @override
  final bool success;

  factory _$$TunnelCfdTunnelResponseSingle(
          [void Function($TunnelCfdTunnelResponseSingleBuilder)? updates]) =>
      ($TunnelCfdTunnelResponseSingleBuilder()..update(updates))._build();

  _$$TunnelCfdTunnelResponseSingle._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $TunnelCfdTunnelResponseSingle rebuild(
          void Function($TunnelCfdTunnelResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TunnelCfdTunnelResponseSingleBuilder toBuilder() =>
      $TunnelCfdTunnelResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TunnelCfdTunnelResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$TunnelCfdTunnelResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $TunnelCfdTunnelResponseSingleBuilder
    implements
        Builder<$TunnelCfdTunnelResponseSingle,
            $TunnelCfdTunnelResponseSingleBuilder>,
        TunnelCfdTunnelResponseSingleBuilder {
  _$$TunnelCfdTunnelResponseSingle? _$v;

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

  $TunnelCfdTunnelResponseSingleBuilder() {
    $TunnelCfdTunnelResponseSingle._defaults(this);
  }

  $TunnelCfdTunnelResponseSingleBuilder get _$this {
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
  void replace(covariant $TunnelCfdTunnelResponseSingle other) {
    _$v = other as _$$TunnelCfdTunnelResponseSingle;
  }

  @override
  void update(void Function($TunnelCfdTunnelResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TunnelCfdTunnelResponseSingle build() => _build();

  _$$TunnelCfdTunnelResponseSingle _build() {
    _$$TunnelCfdTunnelResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$TunnelCfdTunnelResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$TunnelCfdTunnelResponseSingle', 'success'),
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
            r'$TunnelCfdTunnelResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

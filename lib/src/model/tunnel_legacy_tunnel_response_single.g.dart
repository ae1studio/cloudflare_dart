// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_legacy_tunnel_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelLegacyTunnelResponseSingle
    extends TunnelLegacyTunnelResponseSingle {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final PageShieldApiResponseSingleAllOfResult result;
  @override
  final bool success;

  factory _$TunnelLegacyTunnelResponseSingle(
          [void Function(TunnelLegacyTunnelResponseSingleBuilder)? updates]) =>
      (TunnelLegacyTunnelResponseSingleBuilder()..update(updates))._build();

  _$TunnelLegacyTunnelResponseSingle._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  TunnelLegacyTunnelResponseSingle rebuild(
          void Function(TunnelLegacyTunnelResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelLegacyTunnelResponseSingleBuilder toBuilder() =>
      TunnelLegacyTunnelResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelLegacyTunnelResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'TunnelLegacyTunnelResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class TunnelLegacyTunnelResponseSingleBuilder
    implements
        Builder<TunnelLegacyTunnelResponseSingle,
            TunnelLegacyTunnelResponseSingleBuilder>,
        TunnelApiResponseCommonBuilder {
  _$TunnelLegacyTunnelResponseSingle? _$v;

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

  TunnelLegacyTunnelResponseSingleBuilder() {
    TunnelLegacyTunnelResponseSingle._defaults(this);
  }

  TunnelLegacyTunnelResponseSingleBuilder get _$this {
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
  void replace(covariant TunnelLegacyTunnelResponseSingle other) {
    _$v = other as _$TunnelLegacyTunnelResponseSingle;
  }

  @override
  void update(void Function(TunnelLegacyTunnelResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelLegacyTunnelResponseSingle build() => _build();

  _$TunnelLegacyTunnelResponseSingle _build() {
    _$TunnelLegacyTunnelResponseSingle _$result;
    try {
      _$result = _$v ??
          _$TunnelLegacyTunnelResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'TunnelLegacyTunnelResponseSingle', 'success'),
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
            r'TunnelLegacyTunnelResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

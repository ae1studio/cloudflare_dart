// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_vnet_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TunnelVnetResponseSingleBuilder
    implements TunnelApiResponseCommonBuilder {
  void replace(covariant TunnelVnetResponseSingle other);
  void update(void Function(TunnelVnetResponseSingleBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  PageShieldApiResponseSingleAllOfResultBuilder get result;
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$TunnelVnetResponseSingle extends $TunnelVnetResponseSingle {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final PageShieldApiResponseSingleAllOfResult result;
  @override
  final bool success;

  factory _$$TunnelVnetResponseSingle(
          [void Function($TunnelVnetResponseSingleBuilder)? updates]) =>
      ($TunnelVnetResponseSingleBuilder()..update(updates))._build();

  _$$TunnelVnetResponseSingle._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $TunnelVnetResponseSingle rebuild(
          void Function($TunnelVnetResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TunnelVnetResponseSingleBuilder toBuilder() =>
      $TunnelVnetResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TunnelVnetResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$TunnelVnetResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $TunnelVnetResponseSingleBuilder
    implements
        Builder<$TunnelVnetResponseSingle, $TunnelVnetResponseSingleBuilder>,
        TunnelVnetResponseSingleBuilder {
  _$$TunnelVnetResponseSingle? _$v;

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

  $TunnelVnetResponseSingleBuilder() {
    $TunnelVnetResponseSingle._defaults(this);
  }

  $TunnelVnetResponseSingleBuilder get _$this {
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
  void replace(covariant $TunnelVnetResponseSingle other) {
    _$v = other as _$$TunnelVnetResponseSingle;
  }

  @override
  void update(void Function($TunnelVnetResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TunnelVnetResponseSingle build() => _build();

  _$$TunnelVnetResponseSingle _build() {
    _$$TunnelVnetResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$TunnelVnetResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$TunnelVnetResponseSingle', 'success'),
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
            r'$TunnelVnetResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_zonelockdown_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FirewallZonelockdownResponseSingleBuilder
    implements FirewallApiResponseSingleBuilder {
  void replace(covariant FirewallZonelockdownResponseSingle other);
  void update(void Function(FirewallZonelockdownResponseSingleBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  FirewallApiResponseCommonResultBuilder get result;
  set result(covariant FirewallApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$FirewallZonelockdownResponseSingle
    extends $FirewallZonelockdownResponseSingle {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$FirewallZonelockdownResponseSingle(
          [void Function($FirewallZonelockdownResponseSingleBuilder)?
              updates]) =>
      ($FirewallZonelockdownResponseSingleBuilder()..update(updates))._build();

  _$$FirewallZonelockdownResponseSingle._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $FirewallZonelockdownResponseSingle rebuild(
          void Function($FirewallZonelockdownResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FirewallZonelockdownResponseSingleBuilder toBuilder() =>
      $FirewallZonelockdownResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FirewallZonelockdownResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$FirewallZonelockdownResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $FirewallZonelockdownResponseSingleBuilder
    implements
        Builder<$FirewallZonelockdownResponseSingle,
            $FirewallZonelockdownResponseSingleBuilder>,
        FirewallZonelockdownResponseSingleBuilder {
  _$$FirewallZonelockdownResponseSingle? _$v;

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

  $FirewallZonelockdownResponseSingleBuilder() {
    $FirewallZonelockdownResponseSingle._defaults(this);
  }

  $FirewallZonelockdownResponseSingleBuilder get _$this {
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
  void replace(covariant $FirewallZonelockdownResponseSingle other) {
    _$v = other as _$$FirewallZonelockdownResponseSingle;
  }

  @override
  void update(
      void Function($FirewallZonelockdownResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FirewallZonelockdownResponseSingle build() => _build();

  _$$FirewallZonelockdownResponseSingle _build() {
    _$$FirewallZonelockdownResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$FirewallZonelockdownResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$FirewallZonelockdownResponseSingle', 'success'),
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
        throw BuiltValueNestedFieldError(r'$FirewallZonelockdownResponseSingle',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

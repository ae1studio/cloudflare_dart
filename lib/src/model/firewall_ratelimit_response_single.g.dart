// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_ratelimit_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FirewallRatelimitResponseSingleBuilder
    implements FirewallApiResponseSingleBuilder {
  void replace(covariant FirewallRatelimitResponseSingle other);
  void update(void Function(FirewallRatelimitResponseSingleBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  FirewallApiResponseCommonResultBuilder get result;
  set result(covariant FirewallApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$FirewallRatelimitResponseSingle
    extends $FirewallRatelimitResponseSingle {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$FirewallRatelimitResponseSingle(
          [void Function($FirewallRatelimitResponseSingleBuilder)? updates]) =>
      ($FirewallRatelimitResponseSingleBuilder()..update(updates))._build();

  _$$FirewallRatelimitResponseSingle._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $FirewallRatelimitResponseSingle rebuild(
          void Function($FirewallRatelimitResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FirewallRatelimitResponseSingleBuilder toBuilder() =>
      $FirewallRatelimitResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FirewallRatelimitResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$FirewallRatelimitResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $FirewallRatelimitResponseSingleBuilder
    implements
        Builder<$FirewallRatelimitResponseSingle,
            $FirewallRatelimitResponseSingleBuilder>,
        FirewallRatelimitResponseSingleBuilder {
  _$$FirewallRatelimitResponseSingle? _$v;

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

  $FirewallRatelimitResponseSingleBuilder() {
    $FirewallRatelimitResponseSingle._defaults(this);
  }

  $FirewallRatelimitResponseSingleBuilder get _$this {
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
  void replace(covariant $FirewallRatelimitResponseSingle other) {
    _$v = other as _$$FirewallRatelimitResponseSingle;
  }

  @override
  void update(void Function($FirewallRatelimitResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FirewallRatelimitResponseSingle build() => _build();

  _$$FirewallRatelimitResponseSingle _build() {
    _$$FirewallRatelimitResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$FirewallRatelimitResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$FirewallRatelimitResponseSingle', 'success'),
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
            r'$FirewallRatelimitResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

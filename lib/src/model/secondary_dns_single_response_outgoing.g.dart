// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_single_response_outgoing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SecondaryDnsSingleResponseOutgoingBuilder
    implements SecondaryDnsApiResponseSingleBuilder {
  void replace(covariant SecondaryDnsSingleResponseOutgoing other);
  void update(void Function(SecondaryDnsSingleResponseOutgoingBuilder) updates);
  SecondaryDnsSingleResponseOutgoingAllOfResultBuilder get result;
  set result(
      covariant SecondaryDnsSingleResponseOutgoingAllOfResultBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$SecondaryDnsSingleResponseOutgoing
    extends $SecondaryDnsSingleResponseOutgoing {
  @override
  final SecondaryDnsSingleResponseOutgoingAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$SecondaryDnsSingleResponseOutgoing(
          [void Function($SecondaryDnsSingleResponseOutgoingBuilder)?
              updates]) =>
      ($SecondaryDnsSingleResponseOutgoingBuilder()..update(updates))._build();

  _$$SecondaryDnsSingleResponseOutgoing._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $SecondaryDnsSingleResponseOutgoing rebuild(
          void Function($SecondaryDnsSingleResponseOutgoingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SecondaryDnsSingleResponseOutgoingBuilder toBuilder() =>
      $SecondaryDnsSingleResponseOutgoingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SecondaryDnsSingleResponseOutgoing &&
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
    return (newBuiltValueToStringHelper(r'$SecondaryDnsSingleResponseOutgoing')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $SecondaryDnsSingleResponseOutgoingBuilder
    implements
        Builder<$SecondaryDnsSingleResponseOutgoing,
            $SecondaryDnsSingleResponseOutgoingBuilder>,
        SecondaryDnsSingleResponseOutgoingBuilder {
  _$$SecondaryDnsSingleResponseOutgoing? _$v;

  SecondaryDnsSingleResponseOutgoingAllOfResultBuilder? _result;
  SecondaryDnsSingleResponseOutgoingAllOfResultBuilder get result =>
      _$this._result ??= SecondaryDnsSingleResponseOutgoingAllOfResultBuilder();
  set result(
          covariant SecondaryDnsSingleResponseOutgoingAllOfResultBuilder?
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

  $SecondaryDnsSingleResponseOutgoingBuilder() {
    $SecondaryDnsSingleResponseOutgoing._defaults(this);
  }

  $SecondaryDnsSingleResponseOutgoingBuilder get _$this {
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
  void replace(covariant $SecondaryDnsSingleResponseOutgoing other) {
    _$v = other as _$$SecondaryDnsSingleResponseOutgoing;
  }

  @override
  void update(
      void Function($SecondaryDnsSingleResponseOutgoingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SecondaryDnsSingleResponseOutgoing build() => _build();

  _$$SecondaryDnsSingleResponseOutgoing _build() {
    _$$SecondaryDnsSingleResponseOutgoing _$result;
    try {
      _$result = _$v ??
          _$$SecondaryDnsSingleResponseOutgoing._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$SecondaryDnsSingleResponseOutgoing', 'success'),
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
        throw BuiltValueNestedFieldError(r'$SecondaryDnsSingleResponseOutgoing',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

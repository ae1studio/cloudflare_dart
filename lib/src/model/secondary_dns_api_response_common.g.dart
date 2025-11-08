// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SecondaryDnsApiResponseCommonBuilder {
  void replace(SecondaryDnsApiResponseCommon other);
  void update(void Function(SecondaryDnsApiResponseCommonBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$SecondaryDnsApiResponseCommon extends $SecondaryDnsApiResponseCommon {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$SecondaryDnsApiResponseCommon(
          [void Function($SecondaryDnsApiResponseCommonBuilder)? updates]) =>
      ($SecondaryDnsApiResponseCommonBuilder()..update(updates))._build();

  _$$SecondaryDnsApiResponseCommon._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $SecondaryDnsApiResponseCommon rebuild(
          void Function($SecondaryDnsApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SecondaryDnsApiResponseCommonBuilder toBuilder() =>
      $SecondaryDnsApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SecondaryDnsApiResponseCommon &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$SecondaryDnsApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $SecondaryDnsApiResponseCommonBuilder
    implements
        Builder<$SecondaryDnsApiResponseCommon,
            $SecondaryDnsApiResponseCommonBuilder>,
        SecondaryDnsApiResponseCommonBuilder {
  _$$SecondaryDnsApiResponseCommon? _$v;

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

  $SecondaryDnsApiResponseCommonBuilder() {
    $SecondaryDnsApiResponseCommon._defaults(this);
  }

  $SecondaryDnsApiResponseCommonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $SecondaryDnsApiResponseCommon other) {
    _$v = other as _$$SecondaryDnsApiResponseCommon;
  }

  @override
  void update(void Function($SecondaryDnsApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SecondaryDnsApiResponseCommon build() => _build();

  _$$SecondaryDnsApiResponseCommon _build() {
    _$$SecondaryDnsApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$SecondaryDnsApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$SecondaryDnsApiResponseCommon', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$SecondaryDnsApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

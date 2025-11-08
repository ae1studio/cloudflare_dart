// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DnsRecordsApiResponseSingleBuilder
    implements DnsRecordsApiResponseCommonBuilder {
  void replace(covariant DnsRecordsApiResponseSingle other);
  void update(void Function(DnsRecordsApiResponseSingleBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$DnsRecordsApiResponseSingle extends $DnsRecordsApiResponseSingle {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$DnsRecordsApiResponseSingle(
          [void Function($DnsRecordsApiResponseSingleBuilder)? updates]) =>
      ($DnsRecordsApiResponseSingleBuilder()..update(updates))._build();

  _$$DnsRecordsApiResponseSingle._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $DnsRecordsApiResponseSingle rebuild(
          void Function($DnsRecordsApiResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsRecordsApiResponseSingleBuilder toBuilder() =>
      $DnsRecordsApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsRecordsApiResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$DnsRecordsApiResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $DnsRecordsApiResponseSingleBuilder
    implements
        Builder<$DnsRecordsApiResponseSingle,
            $DnsRecordsApiResponseSingleBuilder>,
        DnsRecordsApiResponseSingleBuilder {
  _$$DnsRecordsApiResponseSingle? _$v;

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

  $DnsRecordsApiResponseSingleBuilder() {
    $DnsRecordsApiResponseSingle._defaults(this);
  }

  $DnsRecordsApiResponseSingleBuilder get _$this {
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
  void replace(covariant $DnsRecordsApiResponseSingle other) {
    _$v = other as _$$DnsRecordsApiResponseSingle;
  }

  @override
  void update(void Function($DnsRecordsApiResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsRecordsApiResponseSingle build() => _build();

  _$$DnsRecordsApiResponseSingle _build() {
    _$$DnsRecordsApiResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$DnsRecordsApiResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$DnsRecordsApiResponseSingle', 'success'),
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
            r'$DnsRecordsApiResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

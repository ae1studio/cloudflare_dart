// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_email_routing_get_response_dns_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailEmailRoutingGetResponseDnsError
    extends EmailEmailRoutingGetResponseDnsError {
  @override
  final String? code;
  @override
  final EmailDnsRecord? missing;

  factory _$EmailEmailRoutingGetResponseDnsError(
          [void Function(EmailEmailRoutingGetResponseDnsErrorBuilder)?
              updates]) =>
      (EmailEmailRoutingGetResponseDnsErrorBuilder()..update(updates))._build();

  _$EmailEmailRoutingGetResponseDnsError._({this.code, this.missing})
      : super._();
  @override
  EmailEmailRoutingGetResponseDnsError rebuild(
          void Function(EmailEmailRoutingGetResponseDnsErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailEmailRoutingGetResponseDnsErrorBuilder toBuilder() =>
      EmailEmailRoutingGetResponseDnsErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailEmailRoutingGetResponseDnsError &&
        code == other.code &&
        missing == other.missing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, missing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailEmailRoutingGetResponseDnsError')
          ..add('code', code)
          ..add('missing', missing))
        .toString();
  }
}

class EmailEmailRoutingGetResponseDnsErrorBuilder
    implements
        Builder<EmailEmailRoutingGetResponseDnsError,
            EmailEmailRoutingGetResponseDnsErrorBuilder> {
  _$EmailEmailRoutingGetResponseDnsError? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  EmailDnsRecordBuilder? _missing;
  EmailDnsRecordBuilder get missing =>
      _$this._missing ??= EmailDnsRecordBuilder();
  set missing(EmailDnsRecordBuilder? missing) => _$this._missing = missing;

  EmailEmailRoutingGetResponseDnsErrorBuilder() {
    EmailEmailRoutingGetResponseDnsError._defaults(this);
  }

  EmailEmailRoutingGetResponseDnsErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _missing = $v.missing?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailEmailRoutingGetResponseDnsError other) {
    _$v = other as _$EmailEmailRoutingGetResponseDnsError;
  }

  @override
  void update(
      void Function(EmailEmailRoutingGetResponseDnsErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailEmailRoutingGetResponseDnsError build() => _build();

  _$EmailEmailRoutingGetResponseDnsError _build() {
    _$EmailEmailRoutingGetResponseDnsError _$result;
    try {
      _$result = _$v ??
          _$EmailEmailRoutingGetResponseDnsError._(
            code: code,
            missing: _missing?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'missing';
        _missing?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailEmailRoutingGetResponseDnsError',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

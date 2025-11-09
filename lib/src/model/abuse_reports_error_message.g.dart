// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_error_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbuseReportsErrorMessage extends AbuseReportsErrorMessage {
  @override
  final String message;
  @override
  final AbuseReportsErrorMessageCode? code;

  factory _$AbuseReportsErrorMessage(
          [void Function(AbuseReportsErrorMessageBuilder)? updates]) =>
      (AbuseReportsErrorMessageBuilder()..update(updates))._build();

  _$AbuseReportsErrorMessage._({required this.message, this.code}) : super._();
  @override
  AbuseReportsErrorMessage rebuild(
          void Function(AbuseReportsErrorMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseReportsErrorMessageBuilder toBuilder() =>
      AbuseReportsErrorMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbuseReportsErrorMessage &&
        message == other.message &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbuseReportsErrorMessage')
          ..add('message', message)
          ..add('code', code))
        .toString();
  }
}

class AbuseReportsErrorMessageBuilder
    implements
        Builder<AbuseReportsErrorMessage, AbuseReportsErrorMessageBuilder> {
  _$AbuseReportsErrorMessage? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AbuseReportsErrorMessageCodeBuilder? _code;
  AbuseReportsErrorMessageCodeBuilder get code =>
      _$this._code ??= AbuseReportsErrorMessageCodeBuilder();
  set code(AbuseReportsErrorMessageCodeBuilder? code) => _$this._code = code;

  AbuseReportsErrorMessageBuilder() {
    AbuseReportsErrorMessage._defaults(this);
  }

  AbuseReportsErrorMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _code = $v.code?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbuseReportsErrorMessage other) {
    _$v = other as _$AbuseReportsErrorMessage;
  }

  @override
  void update(void Function(AbuseReportsErrorMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbuseReportsErrorMessage build() => _build();

  _$AbuseReportsErrorMessage _build() {
    _$AbuseReportsErrorMessage _$result;
    try {
      _$result = _$v ??
          _$AbuseReportsErrorMessage._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'AbuseReportsErrorMessage', 'message'),
            code: _code?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'code';
        _code?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AbuseReportsErrorMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

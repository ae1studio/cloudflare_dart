// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_infra_prefix_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosInfraPrefixResponse extends DosInfraPrefixResponse {
  @override
  final DosInfraPrefix? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DosInfraPrefixResponse(
          [void Function(DosInfraPrefixResponseBuilder)? updates]) =>
      (DosInfraPrefixResponseBuilder()..update(updates))._build();

  _$DosInfraPrefixResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DosInfraPrefixResponse rebuild(
          void Function(DosInfraPrefixResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosInfraPrefixResponseBuilder toBuilder() =>
      DosInfraPrefixResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosInfraPrefixResponse &&
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
    return (newBuiltValueToStringHelper(r'DosInfraPrefixResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DosInfraPrefixResponseBuilder
    implements
        Builder<DosInfraPrefixResponse, DosInfraPrefixResponseBuilder>,
        DosApiResponseCommonBuilder {
  _$DosInfraPrefixResponse? _$v;

  DosInfraPrefixBuilder? _result;
  DosInfraPrefixBuilder get result =>
      _$this._result ??= DosInfraPrefixBuilder();
  set result(covariant DosInfraPrefixBuilder? result) =>
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

  DosInfraPrefixResponseBuilder() {
    DosInfraPrefixResponse._defaults(this);
  }

  DosInfraPrefixResponseBuilder get _$this {
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
  void replace(covariant DosInfraPrefixResponse other) {
    _$v = other as _$DosInfraPrefixResponse;
  }

  @override
  void update(void Function(DosInfraPrefixResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosInfraPrefixResponse build() => _build();

  _$DosInfraPrefixResponse _build() {
    _$DosInfraPrefixResponse _$result;
    try {
      _$result = _$v ??
          _$DosInfraPrefixResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DosInfraPrefixResponse', 'success'),
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
        throw BuiltValueNestedFieldError(
            r'DosInfraPrefixResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

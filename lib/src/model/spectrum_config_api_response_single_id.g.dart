// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_config_api_response_single_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpectrumConfigApiResponseSingleId
    extends SpectrumConfigApiResponseSingleId {
  @override
  final SpectrumConfigApiResponseSingleIdAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$SpectrumConfigApiResponseSingleId(
          [void Function(SpectrumConfigApiResponseSingleIdBuilder)? updates]) =>
      (SpectrumConfigApiResponseSingleIdBuilder()..update(updates))._build();

  _$SpectrumConfigApiResponseSingleId._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  SpectrumConfigApiResponseSingleId rebuild(
          void Function(SpectrumConfigApiResponseSingleIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumConfigApiResponseSingleIdBuilder toBuilder() =>
      SpectrumConfigApiResponseSingleIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumConfigApiResponseSingleId &&
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
    return (newBuiltValueToStringHelper(r'SpectrumConfigApiResponseSingleId')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class SpectrumConfigApiResponseSingleIdBuilder
    implements
        Builder<SpectrumConfigApiResponseSingleId,
            SpectrumConfigApiResponseSingleIdBuilder>,
        SpectrumConfigApiResponseCommonBuilder {
  _$SpectrumConfigApiResponseSingleId? _$v;

  SpectrumConfigApiResponseSingleIdAllOfResultBuilder? _result;
  SpectrumConfigApiResponseSingleIdAllOfResultBuilder get result =>
      _$this._result ??= SpectrumConfigApiResponseSingleIdAllOfResultBuilder();
  set result(
          covariant SpectrumConfigApiResponseSingleIdAllOfResultBuilder?
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

  SpectrumConfigApiResponseSingleIdBuilder() {
    SpectrumConfigApiResponseSingleId._defaults(this);
  }

  SpectrumConfigApiResponseSingleIdBuilder get _$this {
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
  void replace(covariant SpectrumConfigApiResponseSingleId other) {
    _$v = other as _$SpectrumConfigApiResponseSingleId;
  }

  @override
  void update(
      void Function(SpectrumConfigApiResponseSingleIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumConfigApiResponseSingleId build() => _build();

  _$SpectrumConfigApiResponseSingleId _build() {
    _$SpectrumConfigApiResponseSingleId _$result;
    try {
      _$result = _$v ??
          _$SpectrumConfigApiResponseSingleId._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SpectrumConfigApiResponseSingleId', 'success'),
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
            r'SpectrumConfigApiResponseSingleId', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

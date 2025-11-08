// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_analytics_query_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpectrumAnalyticsQueryResponseSingle
    extends SpectrumAnalyticsQueryResponseSingle {
  @override
  final SpectrumAnalyticsQueryResponseSingleAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$SpectrumAnalyticsQueryResponseSingle(
          [void Function(SpectrumAnalyticsQueryResponseSingleBuilder)?
              updates]) =>
      (SpectrumAnalyticsQueryResponseSingleBuilder()..update(updates))._build();

  _$SpectrumAnalyticsQueryResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  SpectrumAnalyticsQueryResponseSingle rebuild(
          void Function(SpectrumAnalyticsQueryResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumAnalyticsQueryResponseSingleBuilder toBuilder() =>
      SpectrumAnalyticsQueryResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumAnalyticsQueryResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'SpectrumAnalyticsQueryResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class SpectrumAnalyticsQueryResponseSingleBuilder
    implements
        Builder<SpectrumAnalyticsQueryResponseSingle,
            SpectrumAnalyticsQueryResponseSingleBuilder>,
        SpectrumAnalyticsApiResponseSingleBuilder {
  _$SpectrumAnalyticsQueryResponseSingle? _$v;

  SpectrumAnalyticsQueryResponseSingleAllOfResultBuilder? _result;
  SpectrumAnalyticsQueryResponseSingleAllOfResultBuilder get result =>
      _$this._result ??=
          SpectrumAnalyticsQueryResponseSingleAllOfResultBuilder();
  set result(
          covariant SpectrumAnalyticsQueryResponseSingleAllOfResultBuilder?
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

  SpectrumAnalyticsQueryResponseSingleBuilder() {
    SpectrumAnalyticsQueryResponseSingle._defaults(this);
  }

  SpectrumAnalyticsQueryResponseSingleBuilder get _$this {
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
  void replace(covariant SpectrumAnalyticsQueryResponseSingle other) {
    _$v = other as _$SpectrumAnalyticsQueryResponseSingle;
  }

  @override
  void update(
      void Function(SpectrumAnalyticsQueryResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumAnalyticsQueryResponseSingle build() => _build();

  _$SpectrumAnalyticsQueryResponseSingle _build() {
    _$SpectrumAnalyticsQueryResponseSingle _$result;
    try {
      _$result = _$v ??
          _$SpectrumAnalyticsQueryResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SpectrumAnalyticsQueryResponseSingle', 'success'),
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
            r'SpectrumAnalyticsQueryResponseSingle',
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

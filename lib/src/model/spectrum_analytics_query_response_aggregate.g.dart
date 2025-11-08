// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_analytics_query_response_aggregate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpectrumAnalyticsQueryResponseAggregate
    extends SpectrumAnalyticsQueryResponseAggregate {
  @override
  final BuiltList<SpectrumAnalyticsQueryResponseAggregateAllOfResult>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$SpectrumAnalyticsQueryResponseAggregate(
          [void Function(SpectrumAnalyticsQueryResponseAggregateBuilder)?
              updates]) =>
      (SpectrumAnalyticsQueryResponseAggregateBuilder()..update(updates))
          ._build();

  _$SpectrumAnalyticsQueryResponseAggregate._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  SpectrumAnalyticsQueryResponseAggregate rebuild(
          void Function(SpectrumAnalyticsQueryResponseAggregateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumAnalyticsQueryResponseAggregateBuilder toBuilder() =>
      SpectrumAnalyticsQueryResponseAggregateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumAnalyticsQueryResponseAggregate &&
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
    return (newBuiltValueToStringHelper(
            r'SpectrumAnalyticsQueryResponseAggregate')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class SpectrumAnalyticsQueryResponseAggregateBuilder
    implements
        Builder<SpectrumAnalyticsQueryResponseAggregate,
            SpectrumAnalyticsQueryResponseAggregateBuilder>,
        SpectrumAnalyticsApiResponseSingleBuilder {
  _$SpectrumAnalyticsQueryResponseAggregate? _$v;

  ListBuilder<SpectrumAnalyticsQueryResponseAggregateAllOfResult>? _result;
  ListBuilder<SpectrumAnalyticsQueryResponseAggregateAllOfResult> get result =>
      _$this._result ??=
          ListBuilder<SpectrumAnalyticsQueryResponseAggregateAllOfResult>();
  set result(
          covariant ListBuilder<
                  SpectrumAnalyticsQueryResponseAggregateAllOfResult>?
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

  SpectrumAnalyticsQueryResponseAggregateBuilder() {
    SpectrumAnalyticsQueryResponseAggregate._defaults(this);
  }

  SpectrumAnalyticsQueryResponseAggregateBuilder get _$this {
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
  void replace(covariant SpectrumAnalyticsQueryResponseAggregate other) {
    _$v = other as _$SpectrumAnalyticsQueryResponseAggregate;
  }

  @override
  void update(
      void Function(SpectrumAnalyticsQueryResponseAggregateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumAnalyticsQueryResponseAggregate build() => _build();

  _$SpectrumAnalyticsQueryResponseAggregate _build() {
    _$SpectrumAnalyticsQueryResponseAggregate _$result;
    try {
      _$result = _$v ??
          _$SpectrumAnalyticsQueryResponseAggregate._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SpectrumAnalyticsQueryResponseAggregate', 'success'),
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
            r'SpectrumAnalyticsQueryResponseAggregate',
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

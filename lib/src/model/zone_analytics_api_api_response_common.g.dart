// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZoneAnalyticsApiApiResponseCommonBuilder {
  void replace(ZoneAnalyticsApiApiResponseCommon other);
  void update(void Function(ZoneAnalyticsApiApiResponseCommonBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  PageShieldApiResponseSingleAllOfResultBuilder get result;
  set result(PageShieldApiResponseSingleAllOfResultBuilder? result);

  bool? get success;
  set success(bool? success);
}

class _$$ZoneAnalyticsApiApiResponseCommon
    extends $ZoneAnalyticsApiApiResponseCommon {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final PageShieldApiResponseSingleAllOfResult result;
  @override
  final bool success;

  factory _$$ZoneAnalyticsApiApiResponseCommon(
          [void Function($ZoneAnalyticsApiApiResponseCommonBuilder)?
              updates]) =>
      ($ZoneAnalyticsApiApiResponseCommonBuilder()..update(updates))._build();

  _$$ZoneAnalyticsApiApiResponseCommon._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $ZoneAnalyticsApiApiResponseCommon rebuild(
          void Function($ZoneAnalyticsApiApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZoneAnalyticsApiApiResponseCommonBuilder toBuilder() =>
      $ZoneAnalyticsApiApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZoneAnalyticsApiApiResponseCommon &&
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
    return (newBuiltValueToStringHelper(r'$ZoneAnalyticsApiApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $ZoneAnalyticsApiApiResponseCommonBuilder
    implements
        Builder<$ZoneAnalyticsApiApiResponseCommon,
            $ZoneAnalyticsApiApiResponseCommonBuilder>,
        ZoneAnalyticsApiApiResponseCommonBuilder {
  _$$ZoneAnalyticsApiApiResponseCommon? _$v;

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

  PageShieldApiResponseSingleAllOfResultBuilder? _result;
  PageShieldApiResponseSingleAllOfResultBuilder get result =>
      _$this._result ??= PageShieldApiResponseSingleAllOfResultBuilder();
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $ZoneAnalyticsApiApiResponseCommonBuilder() {
    $ZoneAnalyticsApiApiResponseCommon._defaults(this);
  }

  $ZoneAnalyticsApiApiResponseCommonBuilder get _$this {
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
  void replace(covariant $ZoneAnalyticsApiApiResponseCommon other) {
    _$v = other as _$$ZoneAnalyticsApiApiResponseCommon;
  }

  @override
  void update(
      void Function($ZoneAnalyticsApiApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZoneAnalyticsApiApiResponseCommon build() => _build();

  _$$ZoneAnalyticsApiApiResponseCommon _build() {
    _$$ZoneAnalyticsApiApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$ZoneAnalyticsApiApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ZoneAnalyticsApiApiResponseCommon', 'success'),
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
            r'$ZoneAnalyticsApiApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_dashboard_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZoneAnalyticsApiDashboardResponseBuilder
    implements ZoneAnalyticsApiApiResponseSingleBuilder {
  void replace(covariant ZoneAnalyticsApiDashboardResponse other);
  void update(void Function(ZoneAnalyticsApiDashboardResponseBuilder) updates);
  ZoneAnalyticsApiQueryResponseBuilder get query;
  set query(covariant ZoneAnalyticsApiQueryResponseBuilder? query);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  PageShieldApiResponseSingleAllOfResultBuilder get result;
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ZoneAnalyticsApiDashboardResponse
    extends $ZoneAnalyticsApiDashboardResponse {
  @override
  final ZoneAnalyticsApiQueryResponse? query;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final PageShieldApiResponseSingleAllOfResult result;
  @override
  final bool success;

  factory _$$ZoneAnalyticsApiDashboardResponse(
          [void Function($ZoneAnalyticsApiDashboardResponseBuilder)?
              updates]) =>
      ($ZoneAnalyticsApiDashboardResponseBuilder()..update(updates))._build();

  _$$ZoneAnalyticsApiDashboardResponse._(
      {this.query,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $ZoneAnalyticsApiDashboardResponse rebuild(
          void Function($ZoneAnalyticsApiDashboardResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZoneAnalyticsApiDashboardResponseBuilder toBuilder() =>
      $ZoneAnalyticsApiDashboardResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZoneAnalyticsApiDashboardResponse &&
        query == other.query &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ZoneAnalyticsApiDashboardResponse')
          ..add('query', query)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $ZoneAnalyticsApiDashboardResponseBuilder
    implements
        Builder<$ZoneAnalyticsApiDashboardResponse,
            $ZoneAnalyticsApiDashboardResponseBuilder>,
        ZoneAnalyticsApiDashboardResponseBuilder {
  _$$ZoneAnalyticsApiDashboardResponse? _$v;

  ZoneAnalyticsApiQueryResponseBuilder? _query;
  ZoneAnalyticsApiQueryResponseBuilder get query =>
      _$this._query ??= ZoneAnalyticsApiQueryResponseBuilder();
  set query(covariant ZoneAnalyticsApiQueryResponseBuilder? query) =>
      _$this._query = query;

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

  $ZoneAnalyticsApiDashboardResponseBuilder() {
    $ZoneAnalyticsApiDashboardResponse._defaults(this);
  }

  $ZoneAnalyticsApiDashboardResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _query = $v.query?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ZoneAnalyticsApiDashboardResponse other) {
    _$v = other as _$$ZoneAnalyticsApiDashboardResponse;
  }

  @override
  void update(
      void Function($ZoneAnalyticsApiDashboardResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZoneAnalyticsApiDashboardResponse build() => _build();

  _$$ZoneAnalyticsApiDashboardResponse _build() {
    _$$ZoneAnalyticsApiDashboardResponse _$result;
    try {
      _$result = _$v ??
          _$$ZoneAnalyticsApiDashboardResponse._(
            query: _query?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ZoneAnalyticsApiDashboardResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'query';
        _query?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ZoneAnalyticsApiDashboardResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

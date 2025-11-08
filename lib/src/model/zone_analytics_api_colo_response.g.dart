// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_colo_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZoneAnalyticsApiColoResponseBuilder
    implements ZoneAnalyticsApiApiResponseSingleBuilder {
  void replace(covariant ZoneAnalyticsApiColoResponse other);
  void update(void Function(ZoneAnalyticsApiColoResponseBuilder) updates);
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

class _$$ZoneAnalyticsApiColoResponse extends $ZoneAnalyticsApiColoResponse {
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

  factory _$$ZoneAnalyticsApiColoResponse(
          [void Function($ZoneAnalyticsApiColoResponseBuilder)? updates]) =>
      ($ZoneAnalyticsApiColoResponseBuilder()..update(updates))._build();

  _$$ZoneAnalyticsApiColoResponse._(
      {this.query,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $ZoneAnalyticsApiColoResponse rebuild(
          void Function($ZoneAnalyticsApiColoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZoneAnalyticsApiColoResponseBuilder toBuilder() =>
      $ZoneAnalyticsApiColoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZoneAnalyticsApiColoResponse &&
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
    return (newBuiltValueToStringHelper(r'$ZoneAnalyticsApiColoResponse')
          ..add('query', query)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $ZoneAnalyticsApiColoResponseBuilder
    implements
        Builder<$ZoneAnalyticsApiColoResponse,
            $ZoneAnalyticsApiColoResponseBuilder>,
        ZoneAnalyticsApiColoResponseBuilder {
  _$$ZoneAnalyticsApiColoResponse? _$v;

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

  $ZoneAnalyticsApiColoResponseBuilder() {
    $ZoneAnalyticsApiColoResponse._defaults(this);
  }

  $ZoneAnalyticsApiColoResponseBuilder get _$this {
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
  void replace(covariant $ZoneAnalyticsApiColoResponse other) {
    _$v = other as _$$ZoneAnalyticsApiColoResponse;
  }

  @override
  void update(void Function($ZoneAnalyticsApiColoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZoneAnalyticsApiColoResponse build() => _build();

  _$$ZoneAnalyticsApiColoResponse _build() {
    _$$ZoneAnalyticsApiColoResponse _$result;
    try {
      _$result = _$v ??
          _$$ZoneAnalyticsApiColoResponse._(
            query: _query?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ZoneAnalyticsApiColoResponse', 'success'),
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
            r'$ZoneAnalyticsApiColoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

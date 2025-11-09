// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_deprecated_get_dashboard4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnum
    _$zoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnum>
    _$zoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnumValues =
    BuiltSet<ZoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnum>(
        const <ZoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnum>[]);

Serializer<ZoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnum>
    _$zoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnumSerializer =
    _$ZoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnumSerializer();

class _$ZoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          ZoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZoneAnalyticsDeprecatedGetDashboard4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$ZoneAnalyticsDeprecatedGetDashboard4XXResponse
    extends ZoneAnalyticsDeprecatedGetDashboard4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZoneAnalyticsApiApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final ZoneAnalyticsApiQueryResponse? query;

  factory _$ZoneAnalyticsDeprecatedGetDashboard4XXResponse(
          [void Function(ZoneAnalyticsDeprecatedGetDashboard4XXResponseBuilder)?
              updates]) =>
      (ZoneAnalyticsDeprecatedGetDashboard4XXResponseBuilder()..update(updates))
          ._build();

  _$ZoneAnalyticsDeprecatedGetDashboard4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.query})
      : super._();
  @override
  ZoneAnalyticsDeprecatedGetDashboard4XXResponse rebuild(
          void Function(ZoneAnalyticsDeprecatedGetDashboard4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneAnalyticsDeprecatedGetDashboard4XXResponseBuilder toBuilder() =>
      ZoneAnalyticsDeprecatedGetDashboard4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneAnalyticsDeprecatedGetDashboard4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success &&
        query == other.query;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZoneAnalyticsDeprecatedGetDashboard4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('query', query))
        .toString();
  }
}

class ZoneAnalyticsDeprecatedGetDashboard4XXResponseBuilder
    implements
        Builder<ZoneAnalyticsDeprecatedGetDashboard4XXResponse,
            ZoneAnalyticsDeprecatedGetDashboard4XXResponseBuilder>,
        ZoneAnalyticsApiApiResponseCommonFailureBuilder,
        ZoneAnalyticsApiDashboardResponseBuilder {
  _$ZoneAnalyticsDeprecatedGetDashboard4XXResponse? _$v;

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

  ZoneAnalyticsApiApiResponseCommonFailureResultEnum? _result;
  ZoneAnalyticsApiApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant ZoneAnalyticsApiApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ZoneAnalyticsApiQueryResponseBuilder? _query;
  ZoneAnalyticsApiQueryResponseBuilder get query =>
      _$this._query ??= ZoneAnalyticsApiQueryResponseBuilder();
  set query(covariant ZoneAnalyticsApiQueryResponseBuilder? query) =>
      _$this._query = query;

  ZoneAnalyticsDeprecatedGetDashboard4XXResponseBuilder() {
    ZoneAnalyticsDeprecatedGetDashboard4XXResponse._defaults(this);
  }

  ZoneAnalyticsDeprecatedGetDashboard4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _query = $v.query?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant ZoneAnalyticsDeprecatedGetDashboard4XXResponse other) {
    _$v = other as _$ZoneAnalyticsDeprecatedGetDashboard4XXResponse;
  }

  @override
  void update(
      void Function(ZoneAnalyticsDeprecatedGetDashboard4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneAnalyticsDeprecatedGetDashboard4XXResponse build() => _build();

  _$ZoneAnalyticsDeprecatedGetDashboard4XXResponse _build() {
    _$ZoneAnalyticsDeprecatedGetDashboard4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZoneAnalyticsDeprecatedGetDashboard4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'ZoneAnalyticsDeprecatedGetDashboard4XXResponse', 'success'),
            query: _query?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'query';
        _query?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZoneAnalyticsDeprecatedGetDashboard4XXResponse',
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

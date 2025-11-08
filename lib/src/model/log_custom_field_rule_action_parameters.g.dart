// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_custom_field_rule_action_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogCustomFieldRuleActionParameters
    extends LogCustomFieldRuleActionParameters {
  @override
  final BuiltList<CookieField>? cookieFields;
  @override
  final BuiltList<RawResponseField>? rawResponseFields;
  @override
  final BuiltList<RawRequestField>? requestFields;
  @override
  final BuiltList<TransformedResponseField>? responseFields;
  @override
  final BuiltList<TransformedRequestField>? transformedRequestFields;

  factory _$LogCustomFieldRuleActionParameters(
          [void Function(LogCustomFieldRuleActionParametersBuilder)?
              updates]) =>
      (LogCustomFieldRuleActionParametersBuilder()..update(updates))._build();

  _$LogCustomFieldRuleActionParameters._(
      {this.cookieFields,
      this.rawResponseFields,
      this.requestFields,
      this.responseFields,
      this.transformedRequestFields})
      : super._();
  @override
  LogCustomFieldRuleActionParameters rebuild(
          void Function(LogCustomFieldRuleActionParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogCustomFieldRuleActionParametersBuilder toBuilder() =>
      LogCustomFieldRuleActionParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogCustomFieldRuleActionParameters &&
        cookieFields == other.cookieFields &&
        rawResponseFields == other.rawResponseFields &&
        requestFields == other.requestFields &&
        responseFields == other.responseFields &&
        transformedRequestFields == other.transformedRequestFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cookieFields.hashCode);
    _$hash = $jc(_$hash, rawResponseFields.hashCode);
    _$hash = $jc(_$hash, requestFields.hashCode);
    _$hash = $jc(_$hash, responseFields.hashCode);
    _$hash = $jc(_$hash, transformedRequestFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogCustomFieldRuleActionParameters')
          ..add('cookieFields', cookieFields)
          ..add('rawResponseFields', rawResponseFields)
          ..add('requestFields', requestFields)
          ..add('responseFields', responseFields)
          ..add('transformedRequestFields', transformedRequestFields))
        .toString();
  }
}

class LogCustomFieldRuleActionParametersBuilder
    implements
        Builder<LogCustomFieldRuleActionParameters,
            LogCustomFieldRuleActionParametersBuilder> {
  _$LogCustomFieldRuleActionParameters? _$v;

  ListBuilder<CookieField>? _cookieFields;
  ListBuilder<CookieField> get cookieFields =>
      _$this._cookieFields ??= ListBuilder<CookieField>();
  set cookieFields(ListBuilder<CookieField>? cookieFields) =>
      _$this._cookieFields = cookieFields;

  ListBuilder<RawResponseField>? _rawResponseFields;
  ListBuilder<RawResponseField> get rawResponseFields =>
      _$this._rawResponseFields ??= ListBuilder<RawResponseField>();
  set rawResponseFields(ListBuilder<RawResponseField>? rawResponseFields) =>
      _$this._rawResponseFields = rawResponseFields;

  ListBuilder<RawRequestField>? _requestFields;
  ListBuilder<RawRequestField> get requestFields =>
      _$this._requestFields ??= ListBuilder<RawRequestField>();
  set requestFields(ListBuilder<RawRequestField>? requestFields) =>
      _$this._requestFields = requestFields;

  ListBuilder<TransformedResponseField>? _responseFields;
  ListBuilder<TransformedResponseField> get responseFields =>
      _$this._responseFields ??= ListBuilder<TransformedResponseField>();
  set responseFields(ListBuilder<TransformedResponseField>? responseFields) =>
      _$this._responseFields = responseFields;

  ListBuilder<TransformedRequestField>? _transformedRequestFields;
  ListBuilder<TransformedRequestField> get transformedRequestFields =>
      _$this._transformedRequestFields ??=
          ListBuilder<TransformedRequestField>();
  set transformedRequestFields(
          ListBuilder<TransformedRequestField>? transformedRequestFields) =>
      _$this._transformedRequestFields = transformedRequestFields;

  LogCustomFieldRuleActionParametersBuilder() {
    LogCustomFieldRuleActionParameters._defaults(this);
  }

  LogCustomFieldRuleActionParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cookieFields = $v.cookieFields?.toBuilder();
      _rawResponseFields = $v.rawResponseFields?.toBuilder();
      _requestFields = $v.requestFields?.toBuilder();
      _responseFields = $v.responseFields?.toBuilder();
      _transformedRequestFields = $v.transformedRequestFields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogCustomFieldRuleActionParameters other) {
    _$v = other as _$LogCustomFieldRuleActionParameters;
  }

  @override
  void update(
      void Function(LogCustomFieldRuleActionParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogCustomFieldRuleActionParameters build() => _build();

  _$LogCustomFieldRuleActionParameters _build() {
    _$LogCustomFieldRuleActionParameters _$result;
    try {
      _$result = _$v ??
          _$LogCustomFieldRuleActionParameters._(
            cookieFields: _cookieFields?.build(),
            rawResponseFields: _rawResponseFields?.build(),
            requestFields: _requestFields?.build(),
            responseFields: _responseFields?.build(),
            transformedRequestFields: _transformedRequestFields?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cookieFields';
        _cookieFields?.build();
        _$failedField = 'rawResponseFields';
        _rawResponseFields?.build();
        _$failedField = 'requestFields';
        _requestFields?.build();
        _$failedField = 'responseFields';
        _responseFields?.build();
        _$failedField = 'transformedRequestFields';
        _transformedRequestFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LogCustomFieldRuleActionParameters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

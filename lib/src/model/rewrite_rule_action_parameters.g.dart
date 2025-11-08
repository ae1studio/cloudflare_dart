// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rewrite_rule_action_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RewriteRuleActionParameters extends RewriteRuleActionParameters {
  @override
  final BuiltMap<String, RulesetsRewriteHeadersValue>? headers;
  @override
  final RulesetsRewriteUri? uri;

  factory _$RewriteRuleActionParameters(
          [void Function(RewriteRuleActionParametersBuilder)? updates]) =>
      (RewriteRuleActionParametersBuilder()..update(updates))._build();

  _$RewriteRuleActionParameters._({this.headers, this.uri}) : super._();
  @override
  RewriteRuleActionParameters rebuild(
          void Function(RewriteRuleActionParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RewriteRuleActionParametersBuilder toBuilder() =>
      RewriteRuleActionParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RewriteRuleActionParameters &&
        headers == other.headers &&
        uri == other.uri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RewriteRuleActionParameters')
          ..add('headers', headers)
          ..add('uri', uri))
        .toString();
  }
}

class RewriteRuleActionParametersBuilder
    implements
        Builder<RewriteRuleActionParameters,
            RewriteRuleActionParametersBuilder> {
  _$RewriteRuleActionParameters? _$v;

  MapBuilder<String, RulesetsRewriteHeadersValue>? _headers;
  MapBuilder<String, RulesetsRewriteHeadersValue> get headers =>
      _$this._headers ??= MapBuilder<String, RulesetsRewriteHeadersValue>();
  set headers(MapBuilder<String, RulesetsRewriteHeadersValue>? headers) =>
      _$this._headers = headers;

  RulesetsRewriteUriBuilder? _uri;
  RulesetsRewriteUriBuilder get uri =>
      _$this._uri ??= RulesetsRewriteUriBuilder();
  set uri(RulesetsRewriteUriBuilder? uri) => _$this._uri = uri;

  RewriteRuleActionParametersBuilder() {
    RewriteRuleActionParameters._defaults(this);
  }

  RewriteRuleActionParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _headers = $v.headers?.toBuilder();
      _uri = $v.uri?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RewriteRuleActionParameters other) {
    _$v = other as _$RewriteRuleActionParameters;
  }

  @override
  void update(void Function(RewriteRuleActionParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RewriteRuleActionParameters build() => _build();

  _$RewriteRuleActionParameters _build() {
    _$RewriteRuleActionParameters _$result;
    try {
      _$result = _$v ??
          _$RewriteRuleActionParameters._(
            headers: _headers?.build(),
            uri: _uri?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headers';
        _headers?.build();
        _$failedField = 'uri';
        _uri?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RewriteRuleActionParameters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

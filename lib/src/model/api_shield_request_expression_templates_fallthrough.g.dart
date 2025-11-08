// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_request_expression_templates_fallthrough.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldRequestExpressionTemplatesFallthrough
    extends ApiShieldRequestExpressionTemplatesFallthrough {
  @override
  final BuiltList<String> hosts;

  factory _$ApiShieldRequestExpressionTemplatesFallthrough(
          [void Function(ApiShieldRequestExpressionTemplatesFallthroughBuilder)?
              updates]) =>
      (ApiShieldRequestExpressionTemplatesFallthroughBuilder()..update(updates))
          ._build();

  _$ApiShieldRequestExpressionTemplatesFallthrough._({required this.hosts})
      : super._();
  @override
  ApiShieldRequestExpressionTemplatesFallthrough rebuild(
          void Function(ApiShieldRequestExpressionTemplatesFallthroughBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldRequestExpressionTemplatesFallthroughBuilder toBuilder() =>
      ApiShieldRequestExpressionTemplatesFallthroughBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldRequestExpressionTemplatesFallthrough &&
        hosts == other.hosts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hosts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldRequestExpressionTemplatesFallthrough')
          ..add('hosts', hosts))
        .toString();
  }
}

class ApiShieldRequestExpressionTemplatesFallthroughBuilder
    implements
        Builder<ApiShieldRequestExpressionTemplatesFallthrough,
            ApiShieldRequestExpressionTemplatesFallthroughBuilder> {
  _$ApiShieldRequestExpressionTemplatesFallthrough? _$v;

  ListBuilder<String>? _hosts;
  ListBuilder<String> get hosts => _$this._hosts ??= ListBuilder<String>();
  set hosts(ListBuilder<String>? hosts) => _$this._hosts = hosts;

  ApiShieldRequestExpressionTemplatesFallthroughBuilder() {
    ApiShieldRequestExpressionTemplatesFallthrough._defaults(this);
  }

  ApiShieldRequestExpressionTemplatesFallthroughBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hosts = $v.hosts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldRequestExpressionTemplatesFallthrough other) {
    _$v = other as _$ApiShieldRequestExpressionTemplatesFallthrough;
  }

  @override
  void update(
      void Function(ApiShieldRequestExpressionTemplatesFallthroughBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldRequestExpressionTemplatesFallthrough build() => _build();

  _$ApiShieldRequestExpressionTemplatesFallthrough _build() {
    _$ApiShieldRequestExpressionTemplatesFallthrough _$result;
    try {
      _$result = _$v ??
          _$ApiShieldRequestExpressionTemplatesFallthrough._(
            hosts: hosts.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hosts';
        hosts.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldRequestExpressionTemplatesFallthrough',
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
